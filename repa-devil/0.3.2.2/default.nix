{ mkDerivation, base, IL, lib, repa, transformers }:
mkDerivation {
  pname = "repa-devil";
  version = "0.3.2.2";
  sha256 = "902282f88234cadb756f0db57cbd0f6375e6f924c0b38ac9f4d573f453b4865c";
  libraryHaskellDepends = [ base repa transformers ];
  librarySystemDepends = [ IL ];
  homepage = "https://github.com/RaphaelJ/repa-devil";
  description = "Support for image reading and writing of Repa arrays using in-place FFI calls";
  license = lib.licenses.bsd3;
}
