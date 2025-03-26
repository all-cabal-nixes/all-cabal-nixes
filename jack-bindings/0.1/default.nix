{ mkDerivation, base, c2hs, lib, libjack2, mtl }:
mkDerivation {
  pname = "jack-bindings";
  version = "0.1";
  sha256 = "8fc46ac4c43442ea992d0dfcafbfe1de0a3faff07d5bc0b20ea6df83c41ea5d2";
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ libjack2 ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to the JACK Audio Connection Kit";
  license = lib.licenses.mit;
}
