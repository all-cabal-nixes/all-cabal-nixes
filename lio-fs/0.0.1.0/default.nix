{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, lio, SHA, xattr
}:
mkDerivation {
  pname = "lio-fs";
  version = "0.0.1.0";
  sha256 = "d552c130521bd05b64556b9582cc63249bb5bc8dbd475e1ecf93aaeb73ca1c46";
  revision = "1";
  editedCabalFile = "1315qhq5xan4r75rs5wzja1gjxd05a06818mf9hfrjs7mm2lacm9";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lio SHA xattr
  ];
  description = "Labeled File System interface for LIO";
  license = "GPL";
}
