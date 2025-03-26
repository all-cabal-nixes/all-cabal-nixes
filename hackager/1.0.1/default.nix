{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process
}:
mkDerivation {
  pname = "hackager";
  version = "1.0.1";
  sha256 = "7efbde5a63442706c2e518ddaf8777fb0f5c58e8199a661f2a7ec5b076c6760f";
  revision = "1";
  editedCabalFile = "0z806gcgkn2y8as5j9vn9dxfd3ax4364djif96zzm9jz9jjcsbww";
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
