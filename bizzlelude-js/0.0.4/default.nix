{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "bizzlelude-js";
  version = "0.0.4";
  sha256 = "ec1b70c1d83346e4910e34e63780978c77f00ef9e7d0a9819f2ce935335d0bcb";
  libraryHaskellDepends = [ base containers text ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
