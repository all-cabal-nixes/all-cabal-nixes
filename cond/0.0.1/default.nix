{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.0.1";
  sha256 = "829185f626d4440a4e984a872eac478d4d34fb8f59900aa76a74853807251c44";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional operators with monadic variants";
  license = lib.licenses.bsd3;
}
