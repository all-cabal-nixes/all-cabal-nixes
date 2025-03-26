{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.22";
  sha256 = "99cf4f0edffa11af4c9ec359babc8b34325c710b50d5e8035cdc5d3a470f7976";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jwiegley/bindings-dsl/wiki";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
