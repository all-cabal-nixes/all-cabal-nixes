{ mkDerivation, base, bytestring, data-default, entropy, lib
, memory
}:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.9";
  sha256 = "33b87031fe80d2be666df7e892b11dcb35f630d7fb93dd95e3920d86b5c91553";
  libraryHaskellDepends = [
    base bytestring data-default entropy memory
  ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
