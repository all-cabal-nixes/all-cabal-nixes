{ mkDerivation, base, containers, directory, doctest, filepath, lib
, protolude, QuickCheck, quickcheck-assertions, shake, text
}:
mkDerivation {
  pname = "cached";
  version = "0.1.0.0";
  sha256 = "bbe9280d9a4535a8681ad10713278650cc71588f623196b818b3c2d918bfa5a7";
  revision = "1";
  editedCabalFile = "07hav3nr26pkpcvhqhgz915gsl59gx5sarmk27v5zv4682zzqzpq";
  libraryHaskellDepends = [ base containers protolude shake text ];
  testHaskellDepends = [
    base containers directory doctest filepath protolude QuickCheck
    quickcheck-assertions shake text
  ];
  homepage = "https://github.com/guillaumecherel/cached#readme";
  description = "Cache values to disk";
  license = lib.licenses.bsd3;
}
