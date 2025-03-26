{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.4.0.0";
  sha256 = "e0e671d73338052eed5fe2d7087bfdd1a52a976c760dd03ea1d61ea6246c8fd0";
  revision = "2";
  editedCabalFile = "0fjpj3vk125gynkbakql8fjrwsv7a3d1yxpchn31jwizkql4ayvp";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
