{ mkDerivation, async, base, bytestring, bytestring-encoding
, containers, data-default-class, extended-reals, glpk
, glpk-headers, HUnit, intern, lib, MIP, scientific, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "MIP-glpk";
  version = "0.2.0.1";
  sha256 = "8d3c0a184b84b7488b375354ff827ea59729187c7f6bbdf98bbba526da692f13";
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
