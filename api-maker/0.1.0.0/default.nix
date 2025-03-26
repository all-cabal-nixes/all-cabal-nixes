{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-client-tls, http-types, lens, lib, monad-control, mtl, req
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "api-maker";
  version = "0.1.0.0";
  sha256 = "d9f86a4b0b2712f10d90fc22e1836160b9214720415eece8a453e61fb0af330b";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types lens monad-control mtl req text transformers
    transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types lens monad-control mtl req text transformers
    transformers-base
  ];
  homepage = "https://github.com/schnecki/api-maker#readme";
  description = "Package to make APIs";
  license = lib.licenses.bsd3;
}
