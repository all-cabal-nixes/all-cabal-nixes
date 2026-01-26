{ mkDerivation, array, base, bytestring, deepseq, httpd-shed, HUnit
, lib, mtl, network, network-uri, parsec, pureMD5, split
, test-framework, test-framework-hunit, time, transformers
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.5.0";
  sha256 = "d2a33bc281327d8f20afee18287c2e3f923f0cd86bac40dcba120ca3d2014f9b";
  revision = "1";
  editedCabalFile = "0vjzxbn8mjc6qdfxf4v0lbz4r9hnw7g2bnp3c0vjzz3zb4l3dw2c";
  libraryHaskellDepends = [
    array base bytestring mtl network network-uri parsec time
    transformers
  ];
  testHaskellDepends = [
    base bytestring deepseq httpd-shed HUnit mtl network network-uri
    pureMD5 split test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/HTTP";
  description = "A library for client-side HTTP";
  license = lib.licensesSpdx."BSD-3-Clause";
}
