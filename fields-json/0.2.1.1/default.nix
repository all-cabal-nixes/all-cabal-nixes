{ mkDerivation, base, base64-bytestring, containers, json, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "fields-json";
  version = "0.2.1.1";
  sha256 = "4ecddf05dab1513d802d541f5a5427ee9726a2f833996881df006d7bc2fdad38";
  libraryHaskellDepends = [
    base base64-bytestring containers json mtl utf8-string
  ];
  description = "Abusing monadic syntax JSON objects generation";
  license = lib.licenses.bsd3;
}
