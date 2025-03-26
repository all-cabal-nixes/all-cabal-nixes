{ mkDerivation, base, bytestring, contravariant, lib, text, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "0.4";
  sha256 = "110c695a853da086472ce1126db36f15eac0f5d8b43b5451d8ff63200a921699";
  libraryHaskellDepends = [
    base bytestring contravariant text vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
