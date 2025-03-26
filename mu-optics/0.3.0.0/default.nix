{ mkDerivation, base, containers, lib, mu-schema, optics-core
, sop-core
}:
mkDerivation {
  pname = "mu-optics";
  version = "0.3.0.0";
  sha256 = "d85eef6a8d45dd4658a6c6a6eeb27ab37e8aa63b769b96d292c27ade4bb3c308";
  libraryHaskellDepends = [
    base containers mu-schema optics-core sop-core
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Optics for @mu-schema@ terms";
  license = lib.licenses.asl20;
}
