{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "splice";
  version = "0.6";
  sha256 = "3d0fcd1147885e25979e0c91335fc10c3dabf78046f5fdb5730a8c71ca7e19e3";
  libraryHaskellDepends = [ base network unix ];
  homepage = "http://corsis.github.com/splice/";
  description = "Cross-platform Socket to Socket Data Splicing";
  license = lib.licenses.bsd3;
}
