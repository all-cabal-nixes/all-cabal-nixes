{ mkDerivation, base, bytestring, containers, hamlet
, happstack-server, lib, text
}:
mkDerivation {
  pname = "happstack-hamlet";
  version = "6.1.0";
  sha256 = "b1df1a8c96f694a47550a4aabbdc6c175686d06f99162c742fb99c1ea3b83353";
  libraryHaskellDepends = [
    base bytestring containers hamlet happstack-server text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
