{ mkDerivation, aeson, base, blaze-html, blaze-markup, blaze-svg
, bytestring, containers, directory, filepath, fsnotify, Glob
, hspec, http-types, lens, lib, megaparsec, optparse-applicative
, parser-combinators, pretty-simple, prettyprinter, process
, protolude, QuickCheck, servant, servant-blaze, servant-server
, stm, tasty, tasty-silver, text, transformers, vector, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "slab";
  version = "0.0.2.0";
  sha256 = "f72d2e9a8a38446c312592ad820ecb1de0bf4effbc200a7d2dcaf11f180106ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup blaze-svg bytestring containers
    directory filepath fsnotify Glob http-types megaparsec
    optparse-applicative parser-combinators pretty-simple prettyprinter
    process protolude servant servant-blaze servant-server stm text
    transformers vector wai wai-app-static warp
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
