{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "json-builder";
  version = "0.2.5";
  sha256 = "88c24c9d12cbd64ba70968beab9f880c033156a4ed991344654b4fd5f40cb9a6";
  revision = "1";
  editedCabalFile = "104mqsnbv98sw2z8gk7v6q2ncbbq48pmjiypvnkxrkgxv78s3hdx";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    unordered-containers utf8-string vector
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
