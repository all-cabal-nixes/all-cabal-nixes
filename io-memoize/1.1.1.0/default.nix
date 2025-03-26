{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "io-memoize";
  version = "1.1.1.0";
  sha256 = "c753a1b1a2fb286bf608d6467e6e7599cde8e641c619885197f298bf1b2f483d";
  libraryHaskellDepends = [ async base ];
  homepage = "https://github.com/DanBurton/io-memoize";
  description = "Memoize IO actions";
  license = lib.licenses.bsd3;
}
