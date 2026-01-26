{ mkDerivation, base, bytestring, hspec, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "heredocs-r2";
  version = "0.1.0.2";
  sha256 = "7db9584e95e97818074574c977de92ceec0043498ce7074d931112bbe87afab7";
  libraryHaskellDepends = [ base parsec template-haskell ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/t-sasaki915/heredocs-r2#readme";
  description = "Heredocument on Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
