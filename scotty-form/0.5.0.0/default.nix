{ mkDerivation, base, ditto, ditto-lucid, lib, lucid, scotty, text
, unliftio
}:
mkDerivation {
  pname = "scotty-form";
  version = "0.5.0.0";
  sha256 = "86f55fd7306a511c43bf8c834684c6e0b52cfe92fd14a7b42c5e2b4e4c8eea37";
  libraryHaskellDepends = [
    base ditto ditto-lucid lucid scotty text unliftio
  ];
  homepage = "https://github.com/goolord/scotty-form";
  description = "Html form validation using `ditto`";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
