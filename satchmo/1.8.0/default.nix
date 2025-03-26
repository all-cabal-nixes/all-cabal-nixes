{ mkDerivation, array, base, bytestring, containers, directory, lib
, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "1.8.0";
  sha256 = "3ecc0eb9728c388ad95855c3fb998a5c415a1681e6f1bef8168603c5013770b1";
  libraryHaskellDepends = [
    array base bytestring containers directory mtl process
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/ http://github.com/pepeiborra/satchmo/";
  description = "SAT encoding monad";
  license = "GPL";
}
