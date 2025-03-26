{ mkDerivation, base, base-prelude, contravariant, lib, semigroups
, template-haskell, tuple-th
}:
mkDerivation {
  pname = "contravariant-extras";
  version = "0.3.5";
  sha256 = "d7d42b155977123499a8249d45ea5de6f9f3929b74b79b0ca730e511c58d1fa2";
  libraryHaskellDepends = [
    base base-prelude contravariant semigroups template-haskell
    tuple-th
  ];
  homepage = "https://github.com/nikita-volkov/contravariant-extras";
  description = "Extras for the \"contravariant\" package";
  license = lib.licenses.mit;
}
