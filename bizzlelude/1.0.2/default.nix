{ mkDerivation, base, containers, directory, lib, text }:
mkDerivation {
  pname = "bizzlelude";
  version = "1.0.2";
  sha256 = "bd920986fd0cf379c063ce427754a9dd84f3bf2aba4ecda44356ef11e6f21ae6";
  libraryHaskellDepends = [ base containers directory text ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
