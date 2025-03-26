{ mkDerivation, base, bytestring, cairo, containers, hoodle-types
, lens, lib, mtl, strict, TypeCompose
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.2.0";
  sha256 = "cd0cdcf9cb12e3ca9d9c0da85189da286037a6b58bbf528234d3ff84a2e2a7c6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers hoodle-types lens mtl strict
    TypeCompose
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
