{ mkDerivation, base, containers, json, lib, mtl }:
mkDerivation {
  pname = "fields-json";
  version = "0.1";
  sha256 = "9a4f0d8175d1a4e0c40724917897cdca66aa5f9520f33351b0f63c32fce3d280";
  libraryHaskellDepends = [ base containers json mtl ];
  description = "Abusing monadic syntax JSON objects generation";
  license = lib.licenses.bsd3;
}
