{ mkDerivation, base, directory, doctest, filepath, hspec, lib
, parsec, temporary
}:
mkDerivation {
  pname = "load-env";
  version = "0.2.1.0";
  sha256 = "e3ec6dfafeb9be454d010e1a4330b5a66beb8fb9496a9b70a42e9b18ea0494a0";
  libraryHaskellDepends = [ base directory filepath parsec ];
  testHaskellDepends = [
    base directory doctest hspec parsec temporary
  ];
  homepage = "https://github.com/pbrisbin/load-env#readme";
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
