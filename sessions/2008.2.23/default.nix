{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.2.23";
  sha256 = "db05c100b89b3c3f05845a959fe51852fdb0586e3e32e0dd900226400b3b001a";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
