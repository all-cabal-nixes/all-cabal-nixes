{ mkDerivation, base, bindings-DSL, lib, portaudio }:
mkDerivation {
  pname = "bindings-portaudio";
  version = "0";
  sha256 = "6b9a75129912aac0edcc641f4734c944de5016892188dee24ba5c9c961297aa0";
  revision = "1";
  editedCabalFile = "16481f5w8flfz744vak5fhl0g7mjqgp93d697vgpfidi9rlnad7g";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ portaudio ];
  description = "Low-level bindings to portaudio library";
  license = lib.licenses.bsd3;
}
