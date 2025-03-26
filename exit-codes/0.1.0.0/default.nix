{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exit-codes";
  version = "0.1.0.0";
  sha256 = "772877d26bf513f0954c7ea31b18832fa378f483e6c03baf12d9f9d6f0483239";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/JustusAdam/exit-codes";
  description = "Exit codes as defined by BSD";
  license = lib.licenses.bsd3;
}
