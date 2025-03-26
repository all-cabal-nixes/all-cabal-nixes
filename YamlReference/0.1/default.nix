{ mkDerivation, base, dlist, HUnit, lib, regex-compat }:
mkDerivation {
  pname = "YamlReference";
  version = "0.1";
  sha256 = "760ac08fa0d2849d075cdce779f56502c0fea068b82fc0af2f00dda9924233c9";
  revision = "1";
  editedCabalFile = "0f6jvv63hycvlxz7n10kp2pgzcmd57m90nd2fv5hq26l036vljpp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dlist HUnit regex-compat ];
  executableHaskellDepends = [ base dlist HUnit regex-compat ];
  homepage = "www.ben-kiki.org/oren/YamlReference";
  description = "YAML reference implementation";
  license = "LGPL";
}
