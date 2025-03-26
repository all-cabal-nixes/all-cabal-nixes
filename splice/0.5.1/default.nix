{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "splice";
  version = "0.5.1";
  sha256 = "2c8a7f46bc5165f46ac4ac48d0895634b7d9bb2e13890b146ec4a6caeff5a30a";
  libraryHaskellDepends = [ base network unix ];
  homepage = "http://corsis.github.com/splice/";
  description = "Socket to Socket Data Splicing (supports all operating systems)";
  license = lib.licenses.bsd3;
}
