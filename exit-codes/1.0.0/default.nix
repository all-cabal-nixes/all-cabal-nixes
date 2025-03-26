{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exit-codes";
  version = "1.0.0";
  sha256 = "4aa2499a18b0453a9f921bb3262aefe24c8fa98ef9633ab284d8cf6f52a49e01";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/JustusAdam/exit-codes";
  description = "Exit codes as defined by BSD";
  license = lib.licenses.bsd3;
}
