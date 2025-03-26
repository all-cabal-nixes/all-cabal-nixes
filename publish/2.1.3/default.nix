{ mkDerivation, base, bytestring, chronologique, core-program
, core-text, deepseq, directory, filepath, hinotify, hspec, lib
, megaparsec, pandoc, pandoc-types, template-haskell, text
, typed-process, unix, unordered-containers
}:
mkDerivation {
  pname = "publish";
  version = "2.1.3";
  sha256 = "08ab57a742284d43c842254cf875a0d8b7bfc3994984d0c8a5bb616ad1bf26b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring chronologique core-program core-text deepseq
    directory filepath hinotify megaparsec pandoc pandoc-types
    template-haskell text typed-process unix unordered-containers
  ];
  testHaskellDepends = [
    base bytestring chronologique core-program core-text deepseq
    directory filepath hinotify hspec megaparsec pandoc pandoc-types
    template-haskell text typed-process unix unordered-containers
  ];
  homepage = "https://github.com/aesiniath/publish#readme";
  description = "Publishing tools for papers, books, and presentations";
  license = lib.licenses.mit;
}
