{ mkDerivation, base, binary, bytestring, haskell98, lib, network
}:
mkDerivation {
  pname = "sphinx";
  version = "0.0";
  sha256 = "f20c1aa9d6bfa85c2549d367041b4ae01cea93c08cdd185a0eed577172634143";
  libraryHaskellDepends = [
    base binary bytestring haskell98 network
  ];
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
