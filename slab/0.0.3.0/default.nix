{ mkDerivation, aeson, base, blaze-html, blaze-markup, blaze-svg
, bytestring, containers, directory, filepath, fsnotify, Glob
, hspec, http-types, lens, lib, megaparsec, optparse-applicative
, parser-combinators, pretty-simple, prettyprinter, process
, protolude, QuickCheck, servant, servant-blaze, servant-server
, servant-websockets, stm, tasty, tasty-silver, text, transformers
, vector, wai, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "slab";
  version = "0.0.3.0";
  sha256 = "66517bc4984f0e38082cd4980008fb2204c38fc3f36837d0cacdf0c1efeb98fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup blaze-svg bytestring containers
    directory filepath fsnotify Glob http-types megaparsec
    optparse-applicative parser-combinators pretty-simple prettyprinter
    process protolude servant servant-blaze servant-server
    servant-websockets stm text transformers vector wai wai-app-static
    warp websockets
  ];
  executableHaskellDepends = [ base optparse-applicative protolude ];
  testHaskellDepends = [
    base filepath Glob hspec lens optparse-applicative pretty-simple
    process protolude QuickCheck tasty tasty-silver text
  ];
  homepage = "https://slab-lang.org";
  description = "A programmable markup language to generate HTML";
  license = lib.licensesSpdx."BSD-2-Clause";
  mainProgram = "slab";
}
