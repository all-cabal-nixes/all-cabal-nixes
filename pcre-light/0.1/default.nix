{ mkDerivation, base, bytestring, lib, pcre }:
mkDerivation {
  pname = "pcre-light";
  version = "0.1";
  sha256 = "d9243982497ed5c0d1b363b585968cd10b8295b2e83d0d6b68fc6deb4c35df70";
  revision = "1";
  editedCabalFile = "0nj4lk000pdzf4a60180nqn0ap0ygdf2x5ijm6cdjrlspkg8h5cv";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ pcre ];
  homepage = "http://code.haskell.org/~dons/code/pcre-light";
  description = "A lightweight binding to PCRE";
  license = lib.licenses.bsd3;
}
