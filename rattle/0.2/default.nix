{ mkDerivation, async, base, bytestring, Cabal, cmdargs
, cryptohash-sha256, deepseq, directory, extra, filepath
, filepattern, hashable, heaps, js-dgtable, js-flot, js-jquery, lib
, process, shake, template-haskell, terminal-size, time
, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "rattle";
  version = "0.2";
  sha256 = "73ad0180c04fda1427b9625e1aa969c6670fb79aa0899a0b520e0dd1a29da3d9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring cryptohash-sha256 deepseq directory extra
    filepath filepattern hashable heaps js-dgtable js-flot js-jquery
    shake template-haskell terminal-size time transformers unix
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base bytestring cmdargs directory extra filepath process shake
  ];
  testHaskellDepends = [
    async base bytestring Cabal cryptohash-sha256 deepseq directory
    extra filepath filepattern hashable heaps js-dgtable js-flot
    js-jquery shake template-haskell terminal-size time transformers
    unix unordered-containers utf8-string
  ];
  homepage = "https://github.com/ndmitchell/rattle#readme";
  description = "Forward build system, with caching and speculation";
  license = lib.licenses.bsd3;
}
