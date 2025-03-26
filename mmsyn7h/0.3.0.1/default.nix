{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7h";
  version = "0.3.0.1";
  sha256 = "fa89ebb055d4943414bac0b6f83777112b41ae1d3498c6f92191a6eca40f41db";
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
