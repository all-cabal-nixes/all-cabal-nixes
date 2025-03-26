{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, parsec, pretty, process, rts, stm
, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "9.4.1.20220807";
  sha256 = "a1b0ebe564f4da869350ac19d2c7356077031c1684142615f238feb7cc70ca2a";
  revision = "1";
  editedCabalFile = "00mik89sdk4hr5pk3f82kdyik0aamlc1c6apiwvqv03pwrl2v6ih";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-lib-parser ghc-prim hpc parsec pretty
    process rts stm time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
