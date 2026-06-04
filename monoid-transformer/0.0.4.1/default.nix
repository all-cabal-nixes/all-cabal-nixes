{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-transformer";
  version = "0.0.4.1";
  sha256 = "17f7ef7f101c8f0d7eeb8cf83645e5de73adbe3574058d898efc011ef03debce";
  libraryHaskellDepends = [ base semigroups ];
  description = "Monoid counterparts to some ubiquitous monad transformers";
  license = lib.licenses.bsd3;
}
