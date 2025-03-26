{ mkDerivation, base, lib, mmsyn6ukr, vector }:
mkDerivation {
  pname = "mmsyn7s";
  version = "0.5.0.2";
  sha256 = "2016275aeada1be4eea99adee8211dd38caf04fab984f6468c488f9b6f57a1c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn6ukr vector ];
  executableHaskellDepends = [ base mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7s";
  description = "Shows a sorted list of the Ukrainian sounds representations that can be used by mmsyn7 series of programs";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7s";
}
