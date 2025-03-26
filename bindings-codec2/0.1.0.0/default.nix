{ mkDerivation, base, bindings-DSL, codec2, lib }:
mkDerivation {
  pname = "bindings-codec2";
  version = "0.1.0.0";
  sha256 = "c3fcc88246cfd2e2bc02b25282bdcd5eee0418dfff6f676bd299d1787c56d8e5";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ codec2 ];
  homepage = "https://github.com/relrod/Codec2-hs";
  description = "Very low-level FFI bindings for Codec2";
  license = lib.licenses.gpl2Only;
}
