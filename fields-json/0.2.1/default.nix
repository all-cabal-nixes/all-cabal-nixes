{ mkDerivation, base, base64-bytestring, containers, json, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "fields-json";
  version = "0.2.1";
  sha256 = "ca2d38736df35144a9f784287d5cb4efc72f21b878e082a24915b6f5ccc99d88";
  libraryHaskellDepends = [
    base base64-bytestring containers json mtl utf8-string
  ];
  description = "Abusing monadic syntax JSON objects generation";
  license = lib.licenses.bsd3;
}
