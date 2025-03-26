{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7h";
  version = "0.6.0.1";
  sha256 = "52108a0d287f1a60601fa2cbd7230d47b69a7271b9a46e892f4ccb2dd0a41304";
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
  homepage = "https://hackage.haskell.org/package/mmsyn7h";
  description = "Produces a sound recording specified by the Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7h";
}
