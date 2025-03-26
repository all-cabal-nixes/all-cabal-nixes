{ mkDerivation, base, base64-bytestring, containers, json, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "fields-json";
  version = "0.2";
  sha256 = "6b0a9c3002e1f60ef1e5ec83784a5e01a86de0e9df72ab4cc38690b195bfd898";
  libraryHaskellDepends = [
    base base64-bytestring containers json mtl utf8-string
  ];
  description = "Abusing monadic syntax JSON objects generation";
  license = lib.licenses.bsd3;
}
