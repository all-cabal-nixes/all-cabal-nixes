{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, haskell98, lib, network, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.3.4";
  sha256 = "d183fc048a3c99204030c4068b372707c08138029bb441eff7c8a625cb165374";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 haskell98 network xml
  ];
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
