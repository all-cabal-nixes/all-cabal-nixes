{ mkDerivation, base, bytestring, lib, tasty, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.5.0.7";
  sha256 = "3e9a79111194fd2e51148d118ff987238966593158c936ac0aa1921e1514f1dc";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring tasty tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://wrengr.org/";
  description = "Efficiently parse and produce common integral and fractional numbers";
  license = lib.licenses.bsd3;
}
