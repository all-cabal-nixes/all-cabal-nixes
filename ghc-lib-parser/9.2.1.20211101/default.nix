{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, happy, lib
, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.2.1.20211101";
  sha256 = "16745eee5e803ef7f062fdec2fed119fee796dace25b166cd5edde4b3fbbb037";
  revision = "1";
  editedCabalFile = "1ivfrm6v03gfj7gan33zvmzrgmq70zjkn0b4jbcdnfaahfhydcv3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-prim parsec pretty process time
    transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
