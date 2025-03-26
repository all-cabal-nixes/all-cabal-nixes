{ mkDerivation, base, bytestring, chronologique, core-data
, core-program, core-text, deepseq, directory, filepath, hspec, lib
, megaparsec, pandoc, pandoc-types, template-haskell, text
, typed-process, unix, unordered-containers
}:
mkDerivation {
  pname = "publish";
  version = "2.2.3";
  sha256 = "8313e4ff3209820a76633b9e613dcb493fb0f80176c3b371ae9c9e0cc8df1f94";
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
