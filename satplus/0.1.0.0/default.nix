{ mkDerivation, base, lib, minisat }:
mkDerivation {
  pname = "satplus";
  version = "0.1.0.0";
  sha256 = "7a89e7bbfaed2acad8b8805e64600780e8aa0a57c290febb8310d1aec0b6b0e4";
  libraryHaskellDepends = [ base minisat ];
  homepage = "https://github.com/koengit/satplus/";
  description = "Useful functions when programming with a SAT-solver";
  license = lib.licenses.bsd3;
}
