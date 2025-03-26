{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn7ukr
, process, vector
}:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.6.1.0";
  sha256 = "cd942807dd3b69074cc019c8a7994e01b17a17bfea7e751615a24d459efd99a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn7ukr process vector
  ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn7ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "Modifies the amplitudes of the Ukrainian sounds representations created by mmsyn7ukr package";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
