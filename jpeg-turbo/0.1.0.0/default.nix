{ mkDerivation, base, bytestring, lib, tasty, tasty-discover
, tasty-hunit
}:
mkDerivation {
  pname = "jpeg-turbo";
  version = "0.1.0.0";
  sha256 = "8ad204bb3ec9e5e9296fb31d9d3c2c532d64f0c7fb12c855b9b9a8180f1f96e6";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring tasty tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  description = "FFI bindings to libjpeg-turbo";
  license = lib.licenses.bsd3;
}
