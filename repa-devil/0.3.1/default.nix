{ mkDerivation, base, IL, lib, repa, transformers }:
mkDerivation {
  pname = "repa-devil";
  version = "0.3.1";
  sha256 = "556e371e21ec7dc3df2905b0e7aea81874ce4c43271da50383a4b51e413965a8";
  libraryHaskellDepends = [ base repa transformers ];
  librarySystemDepends = [ IL ];
  homepage = "https://github.com/RaphaelJ/repa-devil";
  description = "Support for image reading and writing of Repa arrays using in-place FFI calls";
  license = lib.licenses.bsd3;
}
