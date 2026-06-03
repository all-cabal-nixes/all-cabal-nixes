{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty-show
, process, tagsoup, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "asciidoc";
  version = "0.1.0.3";
  sha256 = "4995d3c84f6331a1eae67c137a0dda963f5873d6394efb341bfb76b56ac5a818";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base containers filepath mtl tagsoup text
  ];
  executableHaskellDepends = [
    aeson base bytestring mtl optparse-applicative pretty-show text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath pretty-show process
    tasty tasty-golden tasty-hunit text
  ];
  description = "AsciiDoc parser";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hasciidoc";
}
