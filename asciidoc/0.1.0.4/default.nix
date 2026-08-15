{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty-show
, process, tagsoup, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "asciidoc";
  version = "0.1.0.4";
  sha256 = "aafe1a7b77d90eda4904f650b341fe6f08dc8e7a3a41dbb18142ee9963bcec0e";
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
