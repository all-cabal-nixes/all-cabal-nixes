{ mkDerivation, base, bytestring, chronologique, deepseq, directory
, filepath, hinotify, hspec, lib, megaparsec, pandoc, pandoc-types
, template-haskell, text, typed-process, unbeliever, unix
, unordered-containers
}:
mkDerivation {
  pname = "publish";
  version = "2.0.1";
  sha256 = "94d8d31452cf4d4562cd2586c9c3c7441c8e4fdb91382670d0905af360e4508a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring chronologique deepseq directory filepath hinotify
    megaparsec pandoc pandoc-types template-haskell text typed-process
    unbeliever unix unordered-containers
  ];
  testHaskellDepends = [
    base bytestring chronologique deepseq directory filepath hinotify
    hspec megaparsec pandoc pandoc-types template-haskell text
    typed-process unbeliever unix unordered-containers
  ];
  homepage = "https://github.com/oprdyn/publish#readme";
  description = "Publishing tools for papers, books, and presentations";
  license = lib.licenses.bsd3;
}
