{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty-show
, process, tagsoup, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "asciidoc";
  version = "0.1.0.1";
  sha256 = "7915ef18608c50ea0ffba40443ff8a37f19f07aab40d6603e1be1ed2f7eec0f1";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hasciidoc";
}
