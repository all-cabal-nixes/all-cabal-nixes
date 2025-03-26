{ mkDerivation, base, binary, bytestring, haskell98, lib, network
, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.2.1";
  sha256 = "51635751d5e24a9123226f2446f42167f1bfd2ed8361c7601126e3402236df86";
  libraryHaskellDepends = [
    base binary bytestring haskell98 network xml
  ];
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
