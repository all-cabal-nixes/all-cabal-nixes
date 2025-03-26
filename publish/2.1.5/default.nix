{ mkDerivation, base, bytestring, chronologique, core-data
, core-program, core-text, deepseq, directory, filepath, hinotify
, hspec, lib, megaparsec, pandoc, pandoc-types, template-haskell
, text, typed-process, unix, unordered-containers
}:
mkDerivation {
  pname = "publish";
  version = "2.1.5";
  sha256 = "11b6c6146e0831c8185a3ee297190219c76e38d9d4f4e2ebac1d582ae34a9fd9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring chronologique core-data core-program core-text
    deepseq directory filepath hinotify megaparsec pandoc pandoc-types
    template-haskell text typed-process unix unordered-containers
  ];
  testHaskellDepends = [
    base bytestring chronologique core-data core-program core-text
    deepseq directory filepath hinotify hspec megaparsec pandoc
    pandoc-types template-haskell text typed-process unix
    unordered-containers
  ];
  homepage = "https://github.com/aesiniath/publish#readme";
  description = "Publishing tools for papers, books, and presentations";
  license = lib.licenses.mit;
}
