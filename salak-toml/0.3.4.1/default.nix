{ mkDerivation, base, criterion, exceptions, hspec, lib, mtl
, QuickCheck, salak, text, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.3.4.1";
  sha256 = "ec3485abed1fa314e221988d377e79a9dad9574f2faa1bfe7a17fefcb9a14fbf";
  revision = "1";
  editedCabalFile = "01zps0qzfbnkdkcs4ga5m2xdmxn5aiab7jps2ccqc24x9pzlqc1l";
  libraryHaskellDepends = [
    base salak text time tomland unordered-containers
  ];
  testHaskellDepends = [
    base exceptions hspec mtl QuickCheck salak text time tomland
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base criterion salak text time tomland unordered-containers
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for toml";
  license = lib.licenses.mit;
}
