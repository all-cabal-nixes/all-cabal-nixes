{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-enumerator, lib, network, tagsoup, transformers
, utf8-string, wai, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.8.0";
  sha256 = "dc49966f6ace6a91ca83d4b8ddf4dc5a1de9e4b9b5d09adb1ebfceffb9088770";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure
    http-enumerator network tagsoup transformers utf8-string wai xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
