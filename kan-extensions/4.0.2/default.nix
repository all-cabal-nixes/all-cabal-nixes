{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, pointed
, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "4.0.2";
  sha256 = "f147a5e57e5162f10567beb30e2438e19908d86cdf0adf640941896850dc3616";
  revision = "1";
  editedCabalFile = "0y8jmy1r8z3ycgw08hp5w74arszmmfigpb365c25j5rcw0030jbs";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl pointed semigroupoids speculation
    transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
