{ mkDerivation, base, bytestring, filepath, lib, resourcet
, servant-rawm, servant-server, wai, wai-app-static
}:
mkDerivation {
  pname = "servant-rawm-server";
  version = "1.0.0.0";
  sha256 = "f1e7dd77ee481cb343f81884f5ea8cf20c2bb1d23e23c20c09e700f6cb2cf146";
  libraryHaskellDepends = [
    base bytestring filepath resourcet servant-rawm servant-server wai
    wai-app-static
  ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "The server implementation of servant-rawm";
  license = lib.licenses.bsd3;
}
