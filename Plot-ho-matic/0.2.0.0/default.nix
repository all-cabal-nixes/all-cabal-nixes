{ mkDerivation, base, bytestring, Chart, containers, data-accessor
, glib, gtk, lib, protocol-buffers, template-haskell, time
, transformers
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.2.0.0";
  sha256 = "c6b42778b422b9339dfb7ef123499a3254a1dd24cfcdb7c4c0beb1bc6c72d40e";
  libraryHaskellDepends = [
    base bytestring Chart containers data-accessor glib gtk
    protocol-buffers template-haskell time transformers
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
