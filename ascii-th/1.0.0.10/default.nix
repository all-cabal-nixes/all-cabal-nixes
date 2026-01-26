{ mkDerivation, ascii-char, ascii-superset, base, bytestring
, hedgehog, lib, template-haskell, text
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.0.0.10";
  sha256 = "cf64da41b801d461e60beb1c2560027117e85e4d5d4afb9b03867d3e6706399a";
  revision = "1";
  editedCabalFile = "1z7j4cqghdj596khyj6nwq1wqb70flb4g8fj0ianlc6krjxshyf9";
  libraryHaskellDepends = [
    ascii-char ascii-superset base template-haskell
  ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hedgehog text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Template Haskell support for ASCII";
  license = lib.licensesSpdx."Apache-2.0";
}
