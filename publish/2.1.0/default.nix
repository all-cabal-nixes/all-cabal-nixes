{ mkDerivation, base, bytestring, chronologique, core-program
, core-text, deepseq, directory, filepath, hinotify, hspec, lib
, megaparsec, pandoc, pandoc-types, template-haskell, text
, typed-process, unix, unordered-containers
}:
mkDerivation {
  pname = "publish";
  version = "2.1.0";
  sha256 = "07ea44e6569b86b84aeb759568f756ecdcd63f9ef1a18599c2bd97581598dc0d";
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
  homepage = "https://github.com/oprdyn/publish#readme";
  description = "Publishing tools for papers, books, and presentations";
  license = lib.licenses.mit;
}
