{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.3";
  sha256 = "605f41a10329dbea0f689e6122c8126314ad851490159d2bc5e6bb085851d5c1";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
