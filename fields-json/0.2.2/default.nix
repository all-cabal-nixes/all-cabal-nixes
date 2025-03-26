{ mkDerivation, base, base64-bytestring, containers, json, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "fields-json";
  version = "0.2.2";
  sha256 = "6f4a77f8c2b08606f467942cfa710542f50dad5c2148b0d0070831da65b16db1";
  libraryHaskellDepends = [
    base base64-bytestring containers json mtl utf8-string
  ];
  description = "Abusing monadic syntax JSON objects generation";
  license = lib.licenses.bsd3;
}
