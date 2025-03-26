{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.2.1.6";
  sha256 = "7d4b783c26b4352e87537835adb6037e3589a4638954a9960ecc2bd5fc57d567";
  revision = "1";
  editedCabalFile = "0f0f9i70x2kligwbx6s8k42v7yyrqx8yqvzval86y1jn5bw1fpnl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
