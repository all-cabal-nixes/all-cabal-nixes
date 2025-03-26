{ mkDerivation, base, bytestring, contravariant, lib, text, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "0.4.5";
  sha256 = "df6608adc72dfa980e93ba09ee226ed161aacb810d513662b8557997a8059f0a";
  libraryHaskellDepends = [
    base bytestring contravariant text vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
