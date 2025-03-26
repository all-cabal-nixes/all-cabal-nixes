{ mkDerivation, alg, base, lib, smallcheck, tasty, tasty-smallcheck
}:
mkDerivation {
  pname = "ival";
  version = "0.2.0.0";
  sha256 = "bdbc4c6060c1a1142f1eadfb7a4d60540292376b500054dc9fd55f6b7e9f4fb6";
  revision = "1";
  editedCabalFile = "0hgvsmjkblbawwv7kfa3imnbjvv330gccv2n245nd0vhfgsbpvxa";
  libraryHaskellDepends = [ alg base ];
  testHaskellDepends = [
    alg base smallcheck tasty tasty-smallcheck
  ];
  description = "Intervals";
  license = lib.licenses.bsd3;
}
