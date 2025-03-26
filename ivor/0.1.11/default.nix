{ mkDerivation, base, binary, containers, directory, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "ivor";
  version = "0.1.11";
  sha256 = "6f9ccb602873a1c1f7096167e54e18c9cd4da08dfe9b6930ce72c0a0cb6ad755";
  revision = "1";
  editedCabalFile = "0qkhhz9cy6g55k59r6hr6bv1kp47ispfjbrw6f0hp5f7srxbbpac";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory haskell98 mtl parsec
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/Ivor/";
  description = "Theorem proving library based on dependent type theory";
  license = lib.licenses.bsd3;
}
