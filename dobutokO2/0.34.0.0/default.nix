{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.34.0.0";
  sha256 = "64a2b0d6cae9a72f4b7aaee6ee9dddbc9a93584cac45e80cd23f9c861343a36f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s mmsyn7ukr
    process vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s mmsyn7ukr
    process vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO2";
  description = "A program and a library to create experimental music from a file and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO2";
}
