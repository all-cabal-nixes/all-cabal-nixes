{ mkDerivation, base, hedis, lib, rfc-env, rfc-prelude, time }:
mkDerivation {
  pname = "rfc-redis";
  version = "0.0.0.1";
  sha256 = "4fff67ee3b2a80ad958f350b148b5c635dd6a0ba5a964d6035eee137e1ab2803";
  libraryHaskellDepends = [ base hedis rfc-env rfc-prelude time ];
  homepage = "https://github.com/RobertFischer/rfc#readme";
  description = "The Redis extensions from the Robert Fischer Commons";
  license = lib.licenses.mit;
}
