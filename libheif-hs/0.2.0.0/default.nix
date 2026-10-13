{ mkDerivation, aom, base, bytestring, c-expr-runtime, containers
, directory, hs-bindgen-runtime, hspec, kvazaar, lib, libde265
, libheif, temporary
}:
mkDerivation {
  pname = "libheif-hs";
  version = "0.2.0.0";
  sha256 = "5700f206bc4365eac08fdfc849cb945f643b1f222cc4d94222302c89a284a71c";
  libraryHaskellDepends = [
    base bytestring c-expr-runtime containers hs-bindgen-runtime
  ];
  libraryPkgconfigDepends = [ aom kvazaar libde265 libheif ];
  testHaskellDepends = [ base bytestring directory hspec temporary ];
  testPkgconfigDepends = [ aom kvazaar libde265 libheif ];
  description = "Haskell FFI bindings to libheif";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
