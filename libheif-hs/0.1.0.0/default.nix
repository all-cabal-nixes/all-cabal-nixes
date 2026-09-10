{ mkDerivation, base, bytestring, c-expr-runtime, containers
, directory, hs-bindgen-runtime, hspec, kvazaar, lib, libde265
, libheif, temporary
}:
mkDerivation {
  pname = "libheif-hs";
  version = "0.1.0.0";
  sha256 = "c97833bcdcc191eac05a8a887bbf048ded34ed9ede7c5b3e1e4496c2d3dc2b17";
  libraryHaskellDepends = [
    base bytestring c-expr-runtime containers hs-bindgen-runtime
  ];
  libraryPkgconfigDepends = [ kvazaar libde265 libheif ];
  testHaskellDepends = [
    base bytestring containers directory hspec temporary
  ];
  testPkgconfigDepends = [ kvazaar libde265 libheif ];
  description = "Haskell FFI bindings to libheif";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
