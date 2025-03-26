{ mkDerivation, audiofile, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-audiofile";
  version = "0.1.0.2";
  sha256 = "b21a7e8cb5ef8f6875b5880e1edb32415d8f5ad04374789e33688138868f4053";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ audiofile ];
  homepage = "http://cielonegro.org/Bindings-AudioFile.html";
  description = "Low level bindings to audiofile";
  license = lib.licenses.publicDomain;
}
