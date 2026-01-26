{ mkDerivation, base, bytestring, hspec, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "heredocs-r2";
  version = "0.1.0.1";
  sha256 = "50609bd658124b7a1e150b8a926cb9725926403a6f4de27aea06cff814f50207";
  libraryHaskellDepends = [ base parsec template-haskell text ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/t-sasaki915/heredocs-r2#readme";
  description = "Heredocument on Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
