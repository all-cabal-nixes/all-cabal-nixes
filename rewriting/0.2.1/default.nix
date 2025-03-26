{ mkDerivation, base, containers, lib, regular }:
mkDerivation {
  pname = "rewriting";
  version = "0.2.1";
  sha256 = "916caa173de3f9f2de2af9a3978ab27b481339a5d5e1e858547677212db957d3";
  libraryHaskellDepends = [ base containers regular ];
  description = "Generic rewriting library for regular datatypes";
  license = lib.licenses.bsd3;
}
