{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.6";
  sha256 = "f13dbbfb9e0ff6d4e2eec491a645e764ea48c4faf6a8aa943bee93715d63bbb3";
  revision = "1";
  editedCabalFile = "142gmv60ikmq85x0gmjcvzhyi1mc5yvcyyyi5nmyksmvw1g2d0xg";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
