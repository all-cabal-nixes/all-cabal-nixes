{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-internal, ghc-prim
, happy, lib, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.10.1.20250103";
  sha256 = "5ae798c951229b0141586a5d1535c00bd67c694e77b6a9b5e7c4555ca3f57f03";
  revision = "1";
  editedCabalFile = "0apspifskj21jsccb7ka2zq4fvp844ijr5nc2c0plk3bdcr0kb76";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-internal ghc-prim parsec pretty process
    time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
