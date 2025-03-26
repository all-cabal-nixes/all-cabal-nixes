{ mkDerivation, base, bytestring, data-default, entropy, lib
, memory
}:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.11";
  sha256 = "e4331788eda7b65064d88930b4b7a50f5011bdec0ad46059d8c4ee6a5e72fcef";
  libraryHaskellDepends = [
    base bytestring data-default entropy memory
  ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
