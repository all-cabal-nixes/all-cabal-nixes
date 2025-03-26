{ mkDerivation, base, binary, bytestring, cereal, filepath, lib
, random, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.0.0.1";
  sha256 = "4af790eecb262b9067e69fb9880ee5144d3af665c50ab0d6e5e090cc24aa7d6c";
  revision = "1";
  editedCabalFile = "1q6hpp94fwpfn9v59r55yvx79sarmpnxvm93l83c14mrndn9q6vr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal filepath random tagged
  ];
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
