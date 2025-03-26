{ mkDerivation, base, base64-bytestring, containers, json, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "fields-json";
  version = "0.4.0.0";
  sha256 = "d611accd994b2046d7849f970c7cee6fac5e73d65848f6b658441335853cf05f";
  libraryHaskellDepends = [
    base base64-bytestring containers json mtl utf8-string
  ];
  homepage = "https://github.com/scrive/fields-json";
  description = "Abusing monadic syntax JSON objects generation";
  license = lib.licenses.bsd3;
}
