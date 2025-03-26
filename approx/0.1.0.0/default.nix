{ mkDerivation, base, containers, hashable, lib, QuickCheck, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "approx";
  version = "0.1.0.0";
  sha256 = "c24ac81be73fe19228892b4a6eee6eb35e59a0d765e5bbdd2b65e44f389886ed";
  revision = "1";
  editedCabalFile = "0k34bjsazp4wbv7zzmvh5vnqv7yzyq20h99q30mcrn4g2bvpc0q1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable text time unordered-containers vector
  ];
  executableHaskellDepends = [
    base containers hashable text time unordered-containers vector
  ];
  testHaskellDepends = [
    base containers hashable QuickCheck text time unordered-containers
    vector
  ];
  homepage = "https://github.com/n-kishaloy/approx#readme";
  description = "Easy-to-use reasonable way of emulating approximate in Haskell";
  license = lib.licenses.mit;
  mainProgram = "approx-exe";
}
