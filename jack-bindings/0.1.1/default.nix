{ mkDerivation, base, c2hs, lib, libjack2, mtl }:
mkDerivation {
  pname = "jack-bindings";
  version = "0.1.1";
  sha256 = "75d5c41c64a876fc7da68126a1ef626d7d1039748b6b98816cfef3f32316bfbe";
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ libjack2 ];
  libraryToolDepends = [ c2hs ];
  description = "DEPRECATED Bindings to the JACK Audio Connection Kit";
  license = lib.licenses.mit;
}
