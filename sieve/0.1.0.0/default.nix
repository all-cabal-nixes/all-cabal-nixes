{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sieve";
  version = "0.1.0.0";
  sha256 = "f8b216f7af6f71747a0459bfb29ba88c04d2dfcc055a8571ead904a3e4c10627";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.the-singleton.com";
  description = "Sieve is an implementation of the Sieve abstract data type";
  license = lib.licenses.gpl2Only;
}
