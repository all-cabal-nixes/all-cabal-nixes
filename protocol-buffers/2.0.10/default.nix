{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.10";
  sha256 = "c2e18d3911c8d040f3c504ec355a4840bd55e1453fefae9e237a9935f961dd34";
  revision = "1";
  editedCabalFile = "00aaiiz3x7cjn7wc4d8sw46w3i2hrw2s6fcdryxhdipmv1gknndz";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
