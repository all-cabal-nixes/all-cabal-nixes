{ mkDerivation, array, base, binary, containers, dawg, lib, PSQueue
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "adict";
  version = "0.4.1";
  sha256 = "f8edd2ae3ceadb7a4bf4005f6218caa3a51e9e2e3171021edf2c52ce4a2a831f";
  revision = "1";
  editedCabalFile = "07aigsviy51b7hhp1nikvx620s6b8i8j98cvm0rp04pp90n1jqf8";
  libraryHaskellDepends = [
    array base binary containers dawg PSQueue vector
  ];
  testHaskellDepends = [
    base containers dawg QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/kawu/adict";
  description = "Approximate dictionary searching";
  license = lib.licenses.bsd3;
}
