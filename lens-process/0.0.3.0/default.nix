{ mkDerivation, base, filepath, lens, lib, process, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.0.3.0";
  sha256 = "924f05531ff079115c7009b2775e31dbd0ffb8ba001a339b5b99301fbfac0b1b";
  revision = "2";
  editedCabalFile = "11j6pgrwlwvp34cir2zqky68vpcpj4zncv7d931q0ids129gllhy";
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
