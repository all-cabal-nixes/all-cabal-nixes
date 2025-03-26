{ mkDerivation, alsa-core, alsa-seq, base, containers, gtk, lib
, mtl, stm
}:
mkDerivation {
  pname = "midisurface";
  version = "0.1.0.0";
  sha256 = "df05b1fd6e12af0ad1171eff19d457a6b2527f8ae03e3773b652ca90310c2f44";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-seq base containers gtk mtl stm
  ];
  description = "A control midi surface";
  license = lib.licenses.bsd3;
  mainProgram = "midisurface";
}
