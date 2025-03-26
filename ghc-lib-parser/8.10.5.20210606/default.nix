{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, happy, hpc, lib, pretty
, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "8.10.5.20210606";
  sha256 = "8ad82f79254e62b8d577137b6b9506b151ffdb62be012e4d5c8fe33d13c11a5f";
  revision = "1";
  editedCabalFile = "1psdd840aa8l64b2ddllnjrin90bnbrywzdagxipbdzj93qaq36v";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-prim hpc pretty process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
