{ mkDerivation, base, base16-bytestring, bytestring, lib, text
, utf8-string
}:
mkDerivation {
  pname = "GOST34112012-Hash";
  version = "0.1.1.0";
  sha256 = "92a62c5b4db49d70fe265b7722879e111d455a587dc4ad77d520b2f6b2ec99f4";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring text utf8-string
  ];
  homepage = "https://github.com/verrens/GOST34112012-Hash";
  description = "Bindings to the GOST R 34.11-2012 hashing implementation";
  license = lib.licensesSpdx."BSD-2-Clause";
}
