{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.3.0.0";
  sha256 = "1dd15eb73891cf73e2e88ff4d5923d38c1f73bb2a8073e4c81dda14413d85c1f";
  libraryHaskellDepends = [ base ];
  description = "Haskell 98 groups";
  license = lib.licenses.bsd3;
}
