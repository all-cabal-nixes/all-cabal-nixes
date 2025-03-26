{ mkDerivation, base, binary, bytestring, haskell98, lib, network
}:
mkDerivation {
  pname = "sphinx";
  version = "0.1";
  sha256 = "75eec3628f33c340c89b666a51a9a11f34c487f490a5155cf6bce0c11e2bdbe1";
  libraryHaskellDepends = [
    base binary bytestring haskell98 network
  ];
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
