{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty-show
, process, tagsoup, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "asciidoc";
  version = "0.1.0.5";
  sha256 = "ec3d59709af49c2c2ce71a57ff07091aead9bd2ed6eb64fa63bd94266433c2e6";
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
