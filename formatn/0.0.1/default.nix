{ mkDerivation, attoparsec, base, containers, doctest, foldl
, generic-lens, lib, numhask, scientific, tdigest, text
, transformers
}:
mkDerivation {
  pname = "formatn";
  version = "0.0.1";
  sha256 = "04c59cfda6f37b026ea6ca22ebb220c88b0d2a942108477de7e2b84622ed8167";
  libraryHaskellDepends = [
    attoparsec base containers foldl generic-lens numhask scientific
    tdigest text transformers
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Number text formatting";
  license = lib.licensesSpdx."BSD-3-Clause";
}
