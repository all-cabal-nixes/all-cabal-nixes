{ mkDerivation, base, data-object, failure, lib, safe-failure, time
}:
mkDerivation {
  pname = "hebrew-time";
  version = "0.0.1";
  sha256 = "38e3832949e652bbacde733e387d24c1b8a413a1afe415893682d2cd5a2e5e29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-object failure safe-failure time
  ];
  homepage = "http://github.com/snoyberg/hebrew-time/tree/master";
  description = "Hebrew dates and prayer times";
  license = lib.licenses.bsd3;
}
