{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.96.0.2";
  sha256 = "7e570460c35c5deec54d1ba46305ddb4679c7d4aae84f631dd0c61daaeaa8150";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  description = "POSIX Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
