{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty, QuickCheck
}:
mkDerivation {
  pname = "helf";
  version = "0.2016.12.25";
  sha256 = "7d96b7bb7716b16d0b7b744629b3702766ec5e825cdd9b5015ada24d34a71a0e";
  revision = "2";
  editedCabalFile = "00ayflw071h1zvwjacplbgfq0ch552j9jviipa9hzz9fgisb7l12";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers mtl pretty QuickCheck
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www2.tcs.ifi.lmu.de/~abel/projects.html#helf";
  description = "Typechecking terms of the Edinburgh Logical Framework (LF)";
  license = "unknown";
  mainProgram = "helf";
}
