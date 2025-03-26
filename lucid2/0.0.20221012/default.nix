{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, hspec, HUnit, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "lucid2";
  version = "0.0.20221012";
  sha256 = "9245e7057c88b175c55f64eaba094607c2689044a316fac81e500e9d7bc52303";
  revision = "1";
  editedCabalFile = "029vhllgcdayrk34dssqirf1xpsr7z9jmi1lrh7qg2m061ypipxf";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mtl text transformers
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
