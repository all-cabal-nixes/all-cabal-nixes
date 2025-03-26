{ mkDerivation, base, lib, libdevil, repa, transformers }:
mkDerivation {
  pname = "repa-devil";
  version = "0.3.2.1";
  sha256 = "2d8de749740b4a796a30f8b3e49717e0c1de3e1794f51566e8e9a4e45ecc809c";
  libraryHaskellDepends = [ base repa transformers ];
  librarySystemDepends = [ libdevil ];
  homepage = "https://github.com/RaphaelJ/repa-devil";
  description = "Support for image reading and writing of Repa arrays using in-place FFI calls";
  license = lib.licenses.bsd3;
}
