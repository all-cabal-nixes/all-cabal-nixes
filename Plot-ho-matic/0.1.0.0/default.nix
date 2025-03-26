{ mkDerivation, base, bytestring, Chart, containers, data-accessor
, glib, gtk, lib, protocol-buffers, template-haskell, time
, transformers
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.1.0.0";
  sha256 = "2fa33a7978d44a06d108ab8cb8b2a9695011951b3c5444cb1d1d489eb986f547";
  libraryHaskellDepends = [
    base bytestring Chart containers data-accessor glib gtk
    protocol-buffers template-haskell time transformers
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
