{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.11";
  sha256 = "8fc5ad8dca87c65256fab5c84e47f668859198e5bffc93442f93dba3a6aeb417";
  revision = "1";
  editedCabalFile = "05xhg27aigv2gw0hdyz99azrm43ccha1q8ydhx0zv9g9n0bz6mzi";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
