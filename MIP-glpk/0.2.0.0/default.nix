{ mkDerivation, async, base, bytestring, bytestring-encoding
, containers, data-default-class, extended-reals, glpk
, glpk-headers, HUnit, intern, lib, MIP, scientific, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "MIP-glpk";
  version = "0.2.0.0";
  sha256 = "356c73d8931b0e05d2947e53022b2b65dee3e21b6de18b485a58bd37eca32498";
  revision = "1";
  editedCabalFile = "0wilvcwxk0pj2wihqks5pi1b51337m2sxpcj7h7azkrhwg3nfy8r";
  libraryHaskellDepends = [
    base bytestring bytestring-encoding containers extended-reals
    glpk-headers intern MIP scientific text
  ];
  librarySystemDepends = [ glpk ];
  testHaskellDepends = [
    async base containers data-default-class extended-reals
    glpk-headers HUnit MIP scientific tasty tasty-hunit
    tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/msakai/haskell-MIP#readme";
  description = "A GLPK backend to the MIP library";
  license = lib.licenses.gpl3Only;
}
