{ mkDerivation, base, bytestring, containers, hamlet
, happstack-server, lib, text
}:
mkDerivation {
  pname = "happstack-hamlet";
  version = "0.1";
  sha256 = "27e98f3c7f3fb2aa4ac6ab013c4e4292f0728ab2e932cebf7868dc93e1cda9f2";
  libraryHaskellDepends = [
    base bytestring containers hamlet happstack-server text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
