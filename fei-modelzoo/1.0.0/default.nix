{ mkDerivation, attoparsec, base, fei-base, fei-nn, formatting
, lens, lib, random-fu, repa, rio, text, transformers-base, vector
}:
mkDerivation {
  pname = "fei-modelzoo";
  version = "1.0.0";
  sha256 = "ea055bc5bf4af33aa87f5f5c1a9aa9d006b5277c2644df628946cbdb0ea3c853";
  libraryHaskellDepends = [
    attoparsec base fei-base fei-nn formatting lens random-fu repa rio
    text transformers-base vector
  ];
  homepage = "http://github.com/pierric/fei-modelzoo";
  description = "A collection of standard models";
  license = lib.licensesSpdx."BSD-3-Clause";
}
