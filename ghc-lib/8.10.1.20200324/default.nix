{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-lib-parser, ghc-prim, happy
, hpc, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "8.10.1.20200324";
  sha256 = "23bf333ffd71f2fe75c3c90c823837a0b4cd06edc3206960b2a018164911a025";
  revision = "1";
  editedCabalFile = "073sm0i7cn1rsqiw3qy63srx7b0rihxh1kj6v3l65y5p46ijdsix";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-lib-parser ghc-prim hpc pretty process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
