{ mkDerivation, aeson, base, bytestring, edit-distance-vector
, hashable, lib, mtl, optparse-applicative, QuickCheck
, quickcheck-instances, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "0.1.1.2";
  sha256 = "78d53e8ecfafa98070adb2211547d2ef7ed7621336382143246670886ddb7501";
  revision = "2";
  editedCabalFile = "102ya2dz4rcjrlxd1lx4qyxzxjdvmc9cf9gdlp6bm3crm477k8gr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring edit-distance-vector hashable mtl scientific
    text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-instances text
    unordered-containers vector
  ];
  homepage = "https://github.com/thsutton/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}
