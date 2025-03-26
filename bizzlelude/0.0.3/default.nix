{ mkDerivation, base, containers, directory, lib, text }:
mkDerivation {
  pname = "bizzlelude";
  version = "0.0.3";
  sha256 = "9dc01580f443cc8cb2a4e355f9156e01281780e63cad8d6fbfb4368055ab10b3";
  libraryHaskellDepends = [ base containers directory text ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
