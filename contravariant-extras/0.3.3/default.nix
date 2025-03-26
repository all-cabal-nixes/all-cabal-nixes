{ mkDerivation, base, base-prelude, contravariant, lib
, template-haskell, tuple-th
}:
mkDerivation {
  pname = "contravariant-extras";
  version = "0.3.3";
  sha256 = "d4fb49468beeca9ddbf27d063832706017672eb795f0f670fdaff2fc24205587";
  revision = "1";
  editedCabalFile = "1ixizscvivg8x5g8h97nwrrwdqrqb50zmscivxda3hiccm97k2m5";
  libraryHaskellDepends = [
    base base-prelude contravariant template-haskell tuple-th
  ];
  homepage = "https://github.com/nikita-volkov/contravariant-extras";
  description = "Extras for the \"contravariant\" package";
  license = lib.licenses.mit;
}
