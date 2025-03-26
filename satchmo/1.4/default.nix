{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "satchmo";
  version = "1.4";
  sha256 = "72ec09ca751ad46bea48d1fd47791f46e323e67b9a938d234377317bbe8115d4";
  libraryHaskellDepends = [ array base containers mtl process ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "SAT encoding monad";
  license = "GPL";
}
