{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sieve";
  version = "0.1.0.1";
  sha256 = "15156000b39d8f8ef7cd330e64306be70f2aecf9abee9c7e2f14a338e0e7f2a7";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.the-singleton.com";
  description = "Sieve is an implementation of the Sieve abstract data type";
  license = lib.licenses.gpl2Only;
}
