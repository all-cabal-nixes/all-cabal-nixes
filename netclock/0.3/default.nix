{ mkDerivation, base, hosc, lib, network }:
mkDerivation {
  pname = "netclock";
  version = "0.3";
  sha256 = "57b86fcce97f7961f5bf4eab8a55ad9ce45a35121667cb1974ae700db476d3cb";
  revision = "1";
  editedCabalFile = "1z46lwalpy847gz4c7524gvb8ms8dwfgldll7iqgfisz9p139ppc";
  libraryHaskellDepends = [ base hosc network ];
  homepage = "http://netclock.slab.org/";
  description = "Netclock protocol";
  license = lib.licenses.gpl3Only;
}
