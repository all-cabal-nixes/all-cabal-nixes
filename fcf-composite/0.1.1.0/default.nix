{ mkDerivation, base, composite-base, fcf-containers
, first-class-families, lib, tasty, tasty-hunit, vinyl
}:
mkDerivation {
  pname = "fcf-composite";
  version = "0.1.1.0";
  sha256 = "6b72700b73d391c8fa2e7c0a4eb2eb0e078c42efad2aaae821ac65bef97b0cbe";
  revision = "1";
  editedCabalFile = "08k5mxb792d940id4kdahdw78sna7appv7n958ni7s2rsds90haj";
  libraryHaskellDepends = [
    base composite-base fcf-containers first-class-families vinyl
  ];
  testHaskellDepends = [
    base composite-base fcf-containers first-class-families tasty
    tasty-hunit vinyl
  ];
  description = "Type-level computation for composite using first-class-families";
  license = lib.licenses.mit;
}
