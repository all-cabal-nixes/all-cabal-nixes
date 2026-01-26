{ mkDerivation, aeson, base, doctest, indexed-traversable, lib
, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "by-other-names";
  version = "1.2.3.0";
  sha256 = "67e93395a6627be2602659f4d0fc9d0b956a42309236ceda35286e1051c823c3";
  libraryHaskellDepends = [
    aeson base indexed-traversable template-haskell text
  ];
  testHaskellDepends = [ aeson base doctest tasty tasty-hunit ];
  description = "Give aliases to record fields";
  license = lib.licensesSpdx."BSD-3-Clause";
}
