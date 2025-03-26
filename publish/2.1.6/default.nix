{ mkDerivation, base, bytestring, chronologique, core-data
, core-program, core-text, deepseq, directory, filepath, hspec, lib
, megaparsec, pandoc, pandoc-types, template-haskell, text
, typed-process, unix, unordered-containers
}:
mkDerivation {
  pname = "publish";
  version = "2.1.6";
  sha256 = "c2e7a980cb31c3a877eeb2fff775e31e9fb3013005276fd5a7736a9dbb4e8bb2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring chronologique core-data core-program core-text
    deepseq directory filepath megaparsec pandoc pandoc-types
    template-haskell text typed-process unix unordered-containers
  ];
  testHaskellDepends = [
    base bytestring chronologique core-data core-program core-text
    deepseq directory filepath hspec megaparsec pandoc pandoc-types
    template-haskell text typed-process unix unordered-containers
  ];
  homepage = "https://github.com/aesiniath/publish#readme";
  description = "Publishing tools for papers, books, and presentations";
  license = lib.licenses.mit;
}
