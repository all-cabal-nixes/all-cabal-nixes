{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty, QuickCheck, transformers
}:
mkDerivation {
  pname = "helf";
  version = "0.2022.5.30";
  sha256 = "622296890a0634f4d1787152e924729492397eba0f8f43cdff653fa5399c9aa2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers mtl pretty QuickCheck transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www2.tcs.ifi.lmu.de/~abel/projects.html#helf";
  description = "Typechecking terms of the Edinburgh Logical Framework (LF)";
  license = lib.licenses.mit;
  mainProgram = "helf";
}
