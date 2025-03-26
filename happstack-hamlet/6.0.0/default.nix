{ mkDerivation, base, bytestring, containers, hamlet
, happstack-server, lib, text
}:
mkDerivation {
  pname = "happstack-hamlet";
  version = "6.0.0";
  sha256 = "d61ab1d6cf349c66c052c814acb53efc507606a5bcf65821c62c4c2b7ed7d9b3";
  libraryHaskellDepends = [
    base bytestring containers hamlet happstack-server text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
