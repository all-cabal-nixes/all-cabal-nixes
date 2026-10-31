{ mkDerivation, base, bytestring, hasql-check, lib
, postgresql-syntax, prettyprinter, string-interpolate, text
, text-builder
}:
mkDerivation {
  pname = "hasql-th-format";
  version = "0.1.0.0";
  sha256 = "2f65287e0a4ad945a637823ffc2e9ad25bc97f926b2c107b2dab632f8245a951";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hasql-check postgresql-syntax prettyprinter text
    text-builder
  ];
  testHaskellDepends = [
    base hasql-check postgresql-syntax prettyprinter string-interpolate
    text text-builder
  ];
  homepage = "https://github.com/kronor-io/hasql-check";
  description = "Format the SQL inside hasql-th quasiquotes";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
