{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process
}:
mkDerivation {
  pname = "hackager";
  version = "1.0.0";
  sha256 = "ce87e75ff1e9ed27d08dde2d0b262f7209f5fde0c20add5e8c6484df521ab279";
  revision = "1";
  editedCabalFile = "12nfpsz1iblja2ciz2i3slzkyz02gvhwgw12v4d16d679hw5bbgc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath mtl process
  ];
  homepage = "https://github.com/dterei/Hackager";
  description = "Hackage testing tool";
  license = lib.licenses.bsd3;
  mainProgram = "hackager";
}
