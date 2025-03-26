{ mkDerivation, base, dlist, HUnit, lib, regex-compat }:
mkDerivation {
  pname = "YamlReference";
  version = "0.4";
  sha256 = "91e5965184266145565c8da3423ef8d4cf1607361515c51ec2df06b8d48db4f0";
  revision = "1";
  editedCabalFile = "0ms61xwg4dhc8phgs7jamwkbbcqzqfb1yslwgww3x6r04yb65ypw";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dlist HUnit regex-compat ];
  executableHaskellDepends = [ base dlist HUnit regex-compat ];
  homepage = "www.ben-kiki.org/oren/YamlReference";
  description = "YAML reference implementation";
  license = "LGPL";
}
