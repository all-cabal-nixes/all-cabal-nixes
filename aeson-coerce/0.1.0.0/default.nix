{ mkDerivation, aeson, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "aeson-coerce";
  version = "0.1.0.0";
  sha256 = "489c3b6f2c9c667fdda9ccdf3df16bd3f329b1e2d4645b393f905c3e61dad744";
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  homepage = "https://github.com/lichtzwerge/aeson-coerce#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
