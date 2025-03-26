{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, exceptions, filepath, lib, tar, time, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "2.1.0";
  sha256 = "7458bdecb426344ced430851c95ef5901b827e610063e6b32ba2acbc32054cef";
  revision = "1";
  editedCabalFile = "1h3x5a8xmqkkcd3h1m7z0il1vbsh2c77685y68zmyp21zb1y88hy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory exceptions
    filepath tar time utf8-string
  ];
  homepage = "https://github.com/peti/hackage-db#readme";
  description = "Access cabal-install's Hackage database via Data.Map";
  license = lib.licenses.bsd3;
}
