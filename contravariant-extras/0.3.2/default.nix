{ mkDerivation, base, base-prelude, contravariant, lib
, template-haskell, tuple-th
}:
mkDerivation {
  pname = "contravariant-extras";
  version = "0.3.2";
  sha256 = "9fd92b6d240f9492c0474ce5261751ed9f01b6fd4292f0bbfc482e19d9012505";
  revision = "1";
  editedCabalFile = "0iwsignfhc0j9dzz463d8ph93r85hjmhb1l125y4mx3bymirm7m4";
  libraryHaskellDepends = [
    base base-prelude contravariant template-haskell tuple-th
  ];
  homepage = "https://github.com/nikita-volkov/contravariant-extras";
  description = "Extras for the \"contravariant\" package";
  license = lib.licenses.mit;
}
