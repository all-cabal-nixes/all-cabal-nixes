{ mkDerivation, base, base64-bytestring, containers, json, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "fields-json";
  version = "0.2.2.3";
  sha256 = "a08580276a6b7357f08b8843120e9eed1f56ca360c2e4747b3698ca64a8a0c73";
  libraryHaskellDepends = [
    base base64-bytestring containers json mtl utf8-string
  ];
  description = "Abusing monadic syntax JSON objects generation";
  license = lib.licenses.bsd3;
}
