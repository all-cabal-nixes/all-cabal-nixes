{ mkDerivation, base, containers, lib, mu-schema, optics-core
, sop-core
}:
mkDerivation {
  pname = "mu-optics";
  version = "0.3.0.1";
  sha256 = "5c1a6eb49e7590664e504724aad909ca17fd19dab21343387b3f996291d8506b";
  libraryHaskellDepends = [
    base containers mu-schema optics-core sop-core
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Optics for @mu-schema@ terms";
  license = lib.licenses.asl20;
}
