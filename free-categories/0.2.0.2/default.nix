{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-categories";
  version = "0.2.0.2";
  sha256 = "99d40de81383c1cfbd47e3f34ba0e722e473bfc469af8cff981ce2a70f6daee8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/morphismtech/free-categories";
  description = "free categories";
  license = lib.licenses.bsd3;
}
