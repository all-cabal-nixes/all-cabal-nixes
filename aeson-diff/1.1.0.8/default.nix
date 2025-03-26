{ mkDerivation, aeson, base, bytestring, directory, doctest
, edit-distance-vector, filepath, Glob, hashable, lib, mtl
, optparse-applicative, QuickCheck, quickcheck-instances
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.8";
  sha256 = "24eab662fc61c022db1a67ba94ce1385e2ad1f500c6498b5ee90725f070835de";
  revision = "1";
  editedCabalFile = "0xdp02sh3mmdys136h1pym4kd4q9kn0dcqhjyir5apccw3d58zg0";
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
    aeson base bytestring directory doctest filepath Glob QuickCheck
    quickcheck-instances text unordered-containers vector
  ];
  homepage = "https://github.com/thsutton/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}
