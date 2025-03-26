{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, happy, lib
, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.2.1.20220109";
  sha256 = "a6332873dc40759569edf78cc8364c9a804304440585283c2095a6c081189569";
  revision = "1";
  editedCabalFile = "0f952v2a1j6x7ayf1n4cyyzfsjgbsgay91ldd2ijpmfp2j25lyxd";
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
