{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.2";
  sha256 = "398428ebaad835f199e06c447b905292d9df47b31bf81af11072954e5223a4d4";
  revision = "1";
  editedCabalFile = "1cl78xa6dwz71qxr2lg8mzav78pvqn2cj91sh1x4mn2hjy9xqacb";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
