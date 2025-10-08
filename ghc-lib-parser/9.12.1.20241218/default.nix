{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-internal, ghc-prim
, happy, lib, os-string, parsec, pretty, process, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.12.1.20241218";
  sha256 = "a4c922c0701317446bd7048da3856b45d9522eabb84c6e88535a4a1ab9867a58";
  revision = "1";
  editedCabalFile = "1mi4g229d834lyskimzmkbhp8m66bynblmpz0qr6w8ic17xx2pcg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-internal ghc-prim os-string parsec pretty
    process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
