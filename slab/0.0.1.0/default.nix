{ mkDerivation, aeson, base, blaze-html, blaze-markup, blaze-svg
, bytestring, containers, directory, filepath, fsnotify, Glob
, hspec, lens, lib, megaparsec, optparse-applicative
, parser-combinators, pretty-simple, prettyprinter, process
, protolude, QuickCheck, servant, servant-blaze, servant-server
, tasty, tasty-silver, text, transformers, vector, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "slab";
  version = "0.0.1.0";
  sha256 = "4086bba19b0683c3d8fc24f52818468eca509eaf33d18d6037eda553f4806bfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup blaze-svg bytestring containers
    directory filepath fsnotify Glob megaparsec optparse-applicative
    parser-combinators pretty-simple prettyprinter process protolude
    servant servant-blaze servant-server text transformers vector wai
    wai-app-static warp
  ];
  executableHaskellDepends = [ base optparse-applicative protolude ];
  testHaskellDepends = [
    base filepath Glob hspec lens optparse-applicative pretty-simple
    process protolude QuickCheck tasty tasty-silver text
  ];
  homepage = "https://slab-lang.org";
  description = "A programmable markup language to generate HTML";
  license = lib.licenses.bsd2;
  mainProgram = "slab";
}
