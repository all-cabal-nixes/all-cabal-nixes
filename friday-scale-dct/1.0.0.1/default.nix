{ mkDerivation, base, base-compat, carray, fft, friday, lib, vector
}:
mkDerivation {
  pname = "friday-scale-dct";
  version = "1.0.0.1";
  sha256 = "0a40db255149c553169d8c2cc8f7ae11b511061b45a3e5c810f9be3390951b48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat carray fft friday vector
  ];
  homepage = "https://github.com/axman6/friday-scale-dct#readme";
  description = "Scale Friday images with DCT";
  license = lib.licenses.bsd3;
}
