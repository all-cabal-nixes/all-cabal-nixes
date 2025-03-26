{ mkDerivation, base, bytestring, filepath, lib, resourcet
, servant-rawm, servant-server, wai, wai-app-static
}:
mkDerivation {
  pname = "servant-rawm-server";
  version = "1.0.0.1";
  sha256 = "095f6d4366f067eebf2ad74fc12f0c403e032babe271368546e9323142833b1a";
  libraryHaskellDepends = [
    base bytestring filepath resourcet servant-rawm servant-server wai
    wai-app-static
  ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "The server implementation of servant-rawm";
  license = lib.licenses.bsd3;
}
