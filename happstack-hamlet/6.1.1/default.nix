{ mkDerivation, base, bytestring, containers, hamlet
, happstack-server, lib, text
}:
mkDerivation {
  pname = "happstack-hamlet";
  version = "6.1.1";
  sha256 = "5c58a003c88c06bf860e594115ea7e69a84ac2ca74ee3b2eb3c9b7873c43384f";
  libraryHaskellDepends = [
    base bytestring containers hamlet happstack-server text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
