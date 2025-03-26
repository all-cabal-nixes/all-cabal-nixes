{ mkDerivation, base, bytestring, containers, HUnit, lib
, test-framework, test-framework-hunit, text, wrapped
}:
mkDerivation {
  pname = "portray";
  version = "0.3.0";
  sha256 = "16332ffa7257888b8dc2f1e577358f0b7e460af26bb0237df2469c730bf33415";
  revision = "2";
  editedCabalFile = "0yrkndi02ad65ag6q8753kjfraw2sx3pcm94fh5ivrydgnddlz6z";
  libraryHaskellDepends = [
    base bytestring containers text wrapped
  ];
  testHaskellDepends = [
    base bytestring containers HUnit test-framework
    test-framework-hunit text wrapped
  ];
  homepage = "https://github.com/awpr/portray#readme";
  description = "Rendering to pseudo-Haskell syntax";
  license = lib.licenses.asl20;
}
