{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "has";
  version = "0.6.0.1";
  sha256 = "503db8fbd8f9496d9b4715627bb89cf67055da39402d000ee5a075bf096b57f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/nonowarn/has";
  description = "Entity based records";
  license = lib.licenses.bsd3;
}
