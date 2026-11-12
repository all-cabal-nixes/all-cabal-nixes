{ mkDerivation, base, base-compat, exceptions, jsaddle, lens, lib
, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.10.0.0";
  sha256 = "d35749cce8528bcc3123232a9847241ce8174710bcceb476c5d8fe4f521a886a";
  libraryHaskellDepends = [
    base base-compat exceptions jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
