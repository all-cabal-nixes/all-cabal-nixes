{ mkDerivation, base, freer-indexed, lib, singletons }:
mkDerivation {
  pname = "protocol";
  version = "0.1.0.1";
  sha256 = "40c1fd24791fa49b8b0e8f0e5ef986ae7e5a416e266349bd6cd210fe9e83eb9a";
  libraryHaskellDepends = [ base freer-indexed singletons ];
  homepage = "https://github.com/epoberezkin/protocol#readme";
  description = "Model distributed system as type-level multi-party protocol";
  license = lib.licenses.bsd3;
}
