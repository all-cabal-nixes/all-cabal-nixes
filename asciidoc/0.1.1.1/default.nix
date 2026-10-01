{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, mtl, optparse-applicative, pretty-show, process
, tagsoup, tasty, tasty-bench, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "asciidoc";
  version = "0.1.1.1";
  sha256 = "53fa47116cb76b02499d36da1056d1d7f8f1ec7d36f8b4a1fa170a087fe02b90";
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
