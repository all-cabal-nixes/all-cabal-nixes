{ mkDerivation, base, containers, generic-lens, lib, settei, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "settei-env";
  version = "0.1.0.0";
  sha256 = "4e829f71be59b8420c3cb72b172dda145b57845d7736c954cbe7b9e82a630c89";
  libraryHaskellDepends = [
    base containers generic-lens settei text
  ];
  testHaskellDepends = [
    base containers generic-lens settei tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "Environment sources for Settei";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
