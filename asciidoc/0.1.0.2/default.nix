{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty-show
, process, tagsoup, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "asciidoc";
  version = "0.1.0.2";
  sha256 = "97ecd08008a4d24a281ec52bb3e86bebdd6f521e419f725f61e7e86e40de4d36";
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
