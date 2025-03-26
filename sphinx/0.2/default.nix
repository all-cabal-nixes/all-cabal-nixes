{ mkDerivation, base, binary, bytestring, haskell98, lib, network
, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.2";
  sha256 = "bf2b3942fb3615ac8c9b4dd6ace6795285ec1f85b1a7f48860e9537477f5d6dd";
  libraryHaskellDepends = [
    base binary bytestring haskell98 network xml
  ];
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
