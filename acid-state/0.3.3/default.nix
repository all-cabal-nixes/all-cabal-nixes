{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, stm, template-haskell
}:
mkDerivation {
  pname = "acid-state";
  version = "0.3.3";
  sha256 = "4ac1b3c757ed423bb636164db0ae1751014aa317fc21a49509d3b7adfae05d2d";
  revision = "2";
  editedCabalFile = "0ilaq9wnhm0pr3f6iph2iwkmx4j62a2fss5zfh4wj517brbsp9km";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl stm
    template-haskell
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
