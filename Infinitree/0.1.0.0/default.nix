{ mkDerivation, adjunctions, base, containers, criterion
, distributive, infinite-list, lib, random
}:
mkDerivation {
  pname = "Infinitree";
  version = "0.1.0.0";
  sha256 = "027adebf27effdf858ed4774e6552d0f542c316c6b779d1e25a63b8b52a3b041";
  revision = "1";
  editedCabalFile = "1ks3rnbj8zbiaqdzjad8i1midqa1lakxqph15161zm1i6d1yaj95";
  libraryHaskellDepends = [
    adjunctions base containers distributive infinite-list random
  ];
  benchmarkHaskellDepends = [
    adjunctions base containers criterion distributive infinite-list
    random
  ];
  description = "Infinitely deep trees for lazy stateless memoization";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
