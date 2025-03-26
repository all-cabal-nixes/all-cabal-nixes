{ mkDerivation, base, directory, end-of-exe, lib, process }:
mkDerivation {
  pname = "mmsyn7ukr-common";
  version = "0.3.0.1";
  sha256 = "1d53029abb64b2c2cc7aca480ce59e58ef8445ac31a3dae7b04ac989601fc4fb";
  libraryHaskellDepends = [ base directory end-of-exe process ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-common";
  description = "Some common for mmsyn7ukr and mmsyn7ukr-array functionality using SoX";
  license = lib.licenses.mit;
}
