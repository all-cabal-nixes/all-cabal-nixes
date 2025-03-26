{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediastore-dataplane";
  version = "1.6.1";
  sha256 = "78ac8c6e007f0921c83b4066bad75650525e7ef7c45c3c7a113d287cc91fa7e9";
  revision = "1";
  editedCabalFile = "04pa2bblj75lwv26x8rp7qlnadxsnxralh16c09fp6shszkn1ysn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaStore Data Plane SDK";
  license = lib.licenses.mpl20;
}
