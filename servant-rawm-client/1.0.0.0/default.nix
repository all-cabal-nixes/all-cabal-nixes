{ mkDerivation, base, lib, servant-client-core, servant-rawm }:
mkDerivation {
  pname = "servant-rawm-client";
  version = "1.0.0.0";
  sha256 = "dfeb2d5a5e47f2ef407aeb0e3adb3e91e792c918bd425bea1ad1e531f74574c7";
  libraryHaskellDepends = [ base servant-client-core servant-rawm ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "The client implementation of servant-rawm";
  license = lib.licenses.bsd3;
}
