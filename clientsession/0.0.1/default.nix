{ mkDerivation, base, bytestring, Crypto, dataenc, lib, random
, utf8-string
}:
mkDerivation {
  pname = "clientsession";
  version = "0.0.1";
  sha256 = "3e04bd630439d8758e22217cca917e14abcac34c36938ddab8a7835e20b30713";
  revision = "1";
  editedCabalFile = "1ralflmadky9lzf1r6j48mdhs0nk2drqgb4amb2z2lnzvdpsxxqs";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc random utf8-string
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
