{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.9";
  sha256 = "2647fad6e89711afc82191b4ca07fd2a427bdd4c5401201fd97f62931d4ac7ee";
  revision = "1";
  editedCabalFile = "14vshma9hg59ccc6pc5sgdid9jlj95p9rg8dmh4vnpd3wkx1jf9b";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
