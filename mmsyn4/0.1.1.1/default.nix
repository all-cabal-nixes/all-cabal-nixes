{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, process
, vector
}:
mkDerivation {
  pname = "mmsyn4";
  version = "0.1.1.1";
  sha256 = "d942c5e1c9cf71720917059a4b23434f373c8177bb1f149a2d423790d49ba01e";
  revision = "2";
  editedCabalFile = "0ddc6pwyibgwvxwk60l1qiw7smkx8gpk7ikj5a9c7kcjq98ndf0z";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 process vector
  ];
  homepage = "http://hackage.haskell.org/package/mmsyn4";
  description = "The \"glue\" between electronic tables and GraphViz";
  license = lib.licenses.mit;
  mainProgram = "mmsyn4";
}
