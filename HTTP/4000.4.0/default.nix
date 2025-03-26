{ mkDerivation, array, base, bytestring, deepseq, httpd-shed, HUnit
, lib, mtl, network, network-uri, parsec, pureMD5, split
, test-framework, test-framework-hunit, time, transformers
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.4.0";
  sha256 = "b0e86291eefc08e1cafef8aebe9f84d4f0248593743a3641406e0e4535345fd4";
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
  license = lib.licenses.bsd3;
}
