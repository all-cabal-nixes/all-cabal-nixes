{ mkDerivation, aeson, base, bytestring, directory, doctest
, edit-distance-vector, filepath, Glob, hashable, hlint, lib, mtl
, optparse-applicative, QuickCheck, quickcheck-instances
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.4";
  sha256 = "87f1e4f9462ddb04d67c517a8810f6769cd628ee792868c490afee1d2b7c8b0e";
  revision = "1";
  editedCabalFile = "0jlr39xidm72pb2l8sib7s3nj0ppnzzrrsqm8pzgcys1ax15ig16";
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
    aeson base bytestring directory doctest filepath Glob hlint
    QuickCheck quickcheck-instances text unordered-containers vector
  ];
  homepage = "https://github.com/thsutton/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}
