{ mkDerivation, base, base16-bytestring, bytestring, hspec, lib
, text
}:
mkDerivation {
  pname = "hex-text";
  version = "0.1.0.9";
  sha256 = "c55b28f5567b1c86e902aaa158a8adc095fd2db40566be7ad696a827af0cfbb7";
  revision = "3";
  editedCabalFile = "1w7hhzbnp3rjz09fxqabzchibd5snraz5b72yhb3z8xc6kkmmibp";
  libraryHaskellDepends = [ base base16-bytestring bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring hspec text
  ];
  homepage = "https://github.com/typeclasses/hex-text";
  description = "ByteString-Text hexidecimal conversions";
  license = lib.licensesSpdx."MIT";
}
