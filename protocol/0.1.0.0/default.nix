{ mkDerivation, base, freer-indexed, lib, singletons }:
mkDerivation {
  pname = "protocol";
  version = "0.1.0.0";
  sha256 = "3ddf2eeacb0f6751a1d81e04b9c2bb0a414661e7d590f93a30c93e00b7ca73ea";
  libraryHaskellDepends = [ base freer-indexed singletons ];
  homepage = "https://github.com/epoberezkin/protocol#readme";
  description = "Model distributed system as type-level multi-party protocol";
  license = lib.licenses.bsd3;
}
