{ mkDerivation, base, bytestring, containers, lib, split }:
mkDerivation {
  pname = "hashids";
  version = "1.0.2.1";
  sha256 = "5f4487e0fc95d835dfceb621323cee1ecaf4d534d0e6d85665d6131e3b73000f";
  libraryHaskellDepends = [ base bytestring containers split ];
  homepage = "http://hashids.org/";
  description = "Hashids generates short, unique, non-sequential ids from numbers";
  license = lib.licenses.mit;
}
