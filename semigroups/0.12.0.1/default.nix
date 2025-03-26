{ mkDerivation, base, bytestring, containers, hashable, lib, nats
, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.12.0.1";
  sha256 = "2b227bffe6aa6039fa339c1ea46266532c30f7507bf85c007049a8b705c6e055";
  libraryHaskellDepends = [
    base bytestring containers hashable nats text unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
