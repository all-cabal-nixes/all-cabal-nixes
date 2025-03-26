{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.7";
  sha256 = "5eaed67bb6395db96b95886480d0e36f22f652c7d53dda949284aa59081a8794";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
