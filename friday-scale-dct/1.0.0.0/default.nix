{ mkDerivation, base, base-compat, carray, fft, friday, lib, vector
}:
mkDerivation {
  pname = "friday-scale-dct";
  version = "1.0.0.0";
  sha256 = "926fd3747f5e1f380666aebce345d39520180ebadbb7cc974d299d488670467d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat carray fft friday vector
  ];
  homepage = "https://github.com/axman6/friday-scale-dct#readme";
  description = "Scale Friday images with DCT";
  license = lib.licenses.bsd3;
}
