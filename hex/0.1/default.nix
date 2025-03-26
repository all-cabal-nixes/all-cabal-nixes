{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hex";
  version = "0.1";
  sha256 = "73044fb7bc9e4d6bded59d073ff7efd50980f69b1cff47c7726b859a5ddabcdf";
  revision = "1";
  editedCabalFile = "0wrx69m0drp5lhh52l8ngwiybrq62h1rjajlc2s506z73m7jbws8";
  libraryHaskellDepends = [ base bytestring ];
  description = "Convert strings into hexadecimal and back";
  license = lib.licenses.bsd3;
}
