{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "splice";
  version = "0.4";
  sha256 = "6d4f75270433f66e7c7bba2a22a01318f59ad1c2b4e0d0c8dca221433315daa1";
  libraryHaskellDepends = [ base network unix ];
  homepage = "http://corsis.github.com/splice/";
  description = "Socket to Socket Data Splicing (supports all operating systems)";
  license = lib.licenses.bsd3;
}
