{ mkDerivation, base, dlist, HUnit, lib, regex-compat }:
mkDerivation {
  pname = "YamlReference";
  version = "0.2";
  sha256 = "1539522b226512ab6f15c8cfaaa0b9f577f41806b1db5772181a90ce39ddc174";
  revision = "1";
  editedCabalFile = "02xm17ic7d5djm1aq2lsqn2m9hc4cvksbrlqaimbyp2rv8gndsdw";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dlist HUnit regex-compat ];
  executableHaskellDepends = [ base dlist HUnit regex-compat ];
  homepage = "www.ben-kiki.org/oren/YamlReference";
  description = "YAML reference implementation";
  license = "LGPL";
}
