{ mkDerivation, base, directory, filepath, lib, mtl, process
, Unixutils
}:
mkDerivation {
  pname = "fmark";
  version = "0.1.0";
  sha256 = "3e21925aa282122a083b61d87eab62f746f27b958cb14d02e14b0db3c3408095";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath mtl process Unixutils
  ];
  homepage = "http://github.com/jabolopes/fmark";
  description = "A Friendly Markup language without syntax";
  license = lib.licenses.bsd3;
  mainProgram = "fmark";
}
