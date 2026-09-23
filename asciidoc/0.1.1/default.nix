{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, mtl, optparse-applicative, pretty-show, process
, tagsoup, tasty, tasty-bench, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "asciidoc";
  version = "0.1.1";
  sha256 = "c3093e539265fd1dbef1afb0dc9bd0025c45e758758f41dc6b6f8f1c1317da7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers filepath mtl tagsoup text
  ];
  executableHaskellDepends = [
    aeson base bytestring mtl optparse-applicative pretty-show text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath pretty-show process
    tasty tasty-golden tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base tasty-bench text ];
  description = "AsciiDoc parser";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hasciidoc";
}
