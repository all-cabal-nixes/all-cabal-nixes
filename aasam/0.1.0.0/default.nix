{ mkDerivation, base, containers, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "aasam";
  version = "0.1.0.0";
  sha256 = "715ceda33388b94b3695a74ba5d4d3d2e494fb889e3dd5d0826f4763b424d65c";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit
  ];
  description = "Convert distfix precedence grammars to unambiguous context-free grammars";
  license = lib.licenses.asl20;
}
