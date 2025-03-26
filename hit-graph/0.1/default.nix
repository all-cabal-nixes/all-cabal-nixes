{ mkDerivation, base, containers, fgl, hashable, hit, lib
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hit-graph";
  version = "0.1";
  sha256 = "90f144bb07dae291346186d7f10a697038176be3692b6d19abc60511cca32272";
  libraryHaskellDepends = [
    base containers fgl hashable hit transformers unordered-containers
  ];
  homepage = "http://hub.darcs.net/fr33domlover/hit-graph";
  description = "Use graph algorithms to access and manipulate Git repos";
  license = lib.licenses.publicDomain;
}
