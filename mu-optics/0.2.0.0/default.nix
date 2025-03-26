{ mkDerivation, base, containers, lib, mu-schema, optics-core
, sop-core
}:
mkDerivation {
  pname = "mu-optics";
  version = "0.2.0.0";
  sha256 = "f51c5641bcb9b6407558171f62e0e4b94d85057f81da25f0262ac6832f2969ac";
  libraryHaskellDepends = [
    base containers mu-schema optics-core sop-core
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Optics for @mu-schema@ terms";
  license = lib.licenses.asl20;
}
