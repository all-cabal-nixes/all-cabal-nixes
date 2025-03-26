{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, happstack-server, jmacro, jmacro-rpc, lib, mtl
}:
mkDerivation {
  pname = "jmacro-rpc-happstack";
  version = "0.3.1";
  sha256 = "caa84220ae60c43b8b5b7f1e4a8ca19e3a43df84204ad9ccd59f079877b6e72c";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers happstack-server jmacro
    jmacro-rpc mtl
  ];
  homepage = "http://hub.darcs.net/gershomb/jmacro-rpc";
  description = "Happstack backend for jmacro-rpc";
  license = lib.licenses.bsd3;
}
