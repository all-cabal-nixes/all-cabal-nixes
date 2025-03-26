{ mkDerivation, base, lib, servant-client-core, servant-rawm }:
mkDerivation {
  pname = "servant-rawm-client";
  version = "1.0.0.2";
  sha256 = "99a64ad45c469b23164f09fe0bc3865de71e05737271864a4657e0f0be136521";
  libraryHaskellDepends = [ base servant-client-core servant-rawm ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "The client implementation of servant-rawm";
  license = lib.licenses.bsd3;
}
