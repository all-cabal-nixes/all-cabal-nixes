{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "random";
  version = "1.0.1.0";
  sha256 = "515c9e8db73159ec0ad376ccfef257e791a7f8794439f74817c01acbbeac0dbe";
  libraryHaskellDepends = [ base time ];
  description = "random number library";
  license = lib.licenses.bsd3;
}
