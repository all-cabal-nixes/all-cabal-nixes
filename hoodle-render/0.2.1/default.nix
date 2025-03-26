{ mkDerivation, base, base64-bytestring, bytestring, cairo
, containers, directory, filepath, gd, hoodle-types, lens, lib, mtl
, strict, svgcairo, TypeCompose
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.2.1";
  sha256 = "313e10de858b2ddba8a60ae1e6458410f095e22eee105a73af383c2214751e81";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cairo containers directory
    filepath gd hoodle-types lens mtl strict svgcairo TypeCompose
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
