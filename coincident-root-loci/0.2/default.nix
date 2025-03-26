{ mkDerivation, array, base, combinat, containers, lib, random
, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "coincident-root-loci";
  version = "0.2";
  sha256 = "b05fa82685037016dc15328de28ac041e796c482e3828c5902a89ed25ea9dc5c";
  libraryHaskellDepends = [
    array base combinat containers random transformers
  ];
  testHaskellDepends = [
    array base combinat containers tasty tasty-hunit
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Equivariant CSM classes of coincident root loci";
  license = lib.licenses.bsd3;
}
