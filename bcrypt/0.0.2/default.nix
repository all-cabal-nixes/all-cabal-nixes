{ mkDerivation, base, bytestring, entropy, lib }:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.2";
  sha256 = "7a375052a1822532869de2c6866776a1276d70e2befb42a1db3e50de04954d73";
  libraryHaskellDepends = [ base bytestring entropy ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
