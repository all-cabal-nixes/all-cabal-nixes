{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.2.0.0";
  sha256 = "c3bb2629a05a46ca700668f6865e745a58930c4fffd32235d1e9ecb63e2e3c8b";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists";
  license = lib.licenses.mit;
}
