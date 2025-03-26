{ mkDerivation, base, category-extras, lib, transformers, uvector
}:
mkDerivation {
  pname = "safe-freeze";
  version = "0.0";
  sha256 = "537b364007a84b124efcbd3a4ea842089eefd874520c24366fe2bbfc2ac27257";
  libraryHaskellDepends = [
    base category-extras transformers uvector
  ];
  description = "Support for safely freezing multiple arrays in the ST monad";
  license = lib.licenses.bsd3;
}
