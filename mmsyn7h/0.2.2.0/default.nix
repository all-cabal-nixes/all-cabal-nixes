{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7h";
  version = "0.2.2.0";
  sha256 = "547a52a5e1d96ef0c20dc60d0cb7ce14d4d5b614e5371e16b809d25ce5671f64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7h";
  description = "A program and a library that produces a sound recording specified by the Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7h";
}
