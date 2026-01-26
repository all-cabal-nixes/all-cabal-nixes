{ mkDerivation, base, base-compat-constptr, lib, tasty, tasty-hunit
, tree-sitter-while
}:
mkDerivation {
  pname = "hs-tree-sitter-capi";
  version = "13.0.14.0";
  sha256 = "f58e0cac04757d48c310a283a3c2a52e1397cd048b2a365e240e63f682379c59";
  revision = "1";
  editedCabalFile = "096224gn8gi1k1l5yc0hx7hjsw772n7gjgqasnd3jbfrgw50dsfq";
  libraryHaskellDepends = [ base base-compat-constptr ];
  testHaskellDepends = [
    base base-compat-constptr tasty tasty-hunit tree-sitter-while
  ];
  description = "Low-level bindings for tree-sitter";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
