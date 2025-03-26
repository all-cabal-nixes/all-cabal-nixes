{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7h";
  version = "0.7.0.0";
  sha256 = "71e8059d007809644be7641611c9289b1acc3f2fc0a1bbf7fb18bff30e89c304";
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
