{ mkDerivation, base, lib, servant-client-core, servant-rawm }:
mkDerivation {
  pname = "servant-rawm-client";
  version = "1.0.0.1";
  sha256 = "d281e9cc3d743f80dcde0b55c087fa7c085a6c5ae169f295bb12c0e66a85b251";
  libraryHaskellDepends = [ base servant-client-core servant-rawm ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "The client implementation of servant-rawm";
  license = lib.licenses.bsd3;
}
