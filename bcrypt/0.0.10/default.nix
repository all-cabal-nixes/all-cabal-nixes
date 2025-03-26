{ mkDerivation, base, bytestring, data-default, entropy, lib
, memory
}:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.10";
  sha256 = "0498f9ff8df2bd0bcb4cd718c6fccd01f29837de164e24624fa32e0bfeed0eb6";
  libraryHaskellDepends = [
    base bytestring data-default entropy memory
  ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
