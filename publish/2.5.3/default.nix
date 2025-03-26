{ mkDerivation, base, bytestring, chronologique, core-data
, core-program, core-telemetry, core-text, deepseq, directory
, filepath, hspec, lib, megaparsec, pandoc, pandoc-types
, safe-exceptions, template-haskell, text, typed-process, unix
, unordered-containers
}:
mkDerivation {
  pname = "publish";
  version = "2.5.3";
  sha256 = "ae668af5f2f7bce46706caf0266b6275a6077374354684716560cbbb09361e6b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring chronologique core-data core-program core-telemetry
    core-text deepseq directory filepath megaparsec pandoc pandoc-types
    safe-exceptions template-haskell text typed-process unix
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring chronologique core-data core-program core-telemetry
    core-text deepseq directory filepath hspec megaparsec pandoc
    pandoc-types safe-exceptions template-haskell text typed-process
    unix unordered-containers
  ];
  homepage = "https://github.com/aesiniath/publish#readme";
  description = "Publishing tools for papers, books, and presentations";
  license = lib.licenses.mit;
}
