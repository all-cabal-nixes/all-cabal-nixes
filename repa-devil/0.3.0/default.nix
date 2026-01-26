{ mkDerivation, base, IL, lib, repa, transformers }:
mkDerivation {
  pname = "repa-devil";
  version = "0.3.0";
  sha256 = "423e730b8fe0b754d30faca6c2ff9cbc532d92f4bea5d2d381e68ba31a6aeeec";
  libraryHaskellDepends = [ base repa transformers ];
  librarySystemDepends = [ IL ];
  homepage = "https://github.com/RaphaelJ/repa-devil";
  description = "Support for image reading and writing of Repa arrays using in-place FFI calls";
  license = lib.licenses.bsd3;
}
