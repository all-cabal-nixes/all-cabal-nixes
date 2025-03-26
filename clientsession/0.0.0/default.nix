{ mkDerivation, base, bytestring, Crypto, dataenc, lib, random
, utf8-string
}:
mkDerivation {
  pname = "clientsession";
  version = "0.0.0";
  sha256 = "77bd8bc378034557dd5b0ce73f02d0fca2289b6ce567c854afcf275850d3e00e";
  revision = "1";
  editedCabalFile = "1wkrnjpp8ns9m4dfb55sqf3z02gawdkpb794m046fcxp5ybh4q9s";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc random utf8-string
  ];
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
