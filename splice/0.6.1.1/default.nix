{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "splice";
  version = "0.6.1.1";
  sha256 = "81fabe6652571f0dbf6b8904bd782daaeccc9d89d40f77b15dff46b7499d4e53";
  libraryHaskellDepends = [ base network ];
  homepage = "http://corsis.github.com/splice/";
  description = "Cross-platform Socket to Socket Data Splicing";
  license = lib.licenses.bsd3;
}
