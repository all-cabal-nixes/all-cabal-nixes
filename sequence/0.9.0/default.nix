{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sequence";
  version = "0.9.0";
  sha256 = "32d63e7b31fd403ba81153c9a1eeb89cfc7ceaeed44a698dcb4714e777fa66a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/sequence";
  description = "A type class for sequences and various sequence data structures";
  license = lib.licenses.bsd3;
}
