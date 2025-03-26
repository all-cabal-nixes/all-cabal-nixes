{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-flipping-tables";
  version = "0";
  sha256 = "a71c3bd27e878d2501bc2eeee2a426cceebda53e36bfd9dc218fa963187f85f6";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/acme-flipping-tables";
  description = "Stop execution with rage";
  license = lib.licenses.bsd3;
}
