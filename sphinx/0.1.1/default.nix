{ mkDerivation, base, binary, bytestring, haskell98, lib, network
}:
mkDerivation {
  pname = "sphinx";
  version = "0.1.1";
  sha256 = "f4388f634546af810ff8063b54bced24e2cc1c2b4bf8e172b438c0a34ce4b8a6";
  libraryHaskellDepends = [
    base binary bytestring haskell98 network
  ];
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
