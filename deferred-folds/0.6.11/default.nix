{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.11";
  sha256 = "48ee26a3d3aad429263b0d97d8c6c95b85dece611beb8bafb23881477fc98df7";
  revision = "1";
  editedCabalFile = "0kwh7vndxgm98p24m5gml4han52fyryk5lgyciv2q1ylxbaxx2q4";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
