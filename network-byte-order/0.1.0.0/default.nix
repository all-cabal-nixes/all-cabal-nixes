{ mkDerivation, base, bytestring, doctest, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.0.0";
  sha256 = "c8da29980aa548225cefa2dd007a19c2552745ee93f10358d0c06e37c33d8b18";
  revision = "1";
  editedCabalFile = "1pcgiz9bgwsfpv717zymmfwzhay2yslvg52yz50v9k5rlmyy5rvn";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring doctest ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
