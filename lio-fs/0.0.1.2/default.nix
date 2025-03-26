{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, lio, SHA, unix, xattr
}:
mkDerivation {
  pname = "lio-fs";
  version = "0.0.1.2";
  sha256 = "c9620b6016fc436140ec6e64881fd4dfd73273141c6bf8b9a87d8d3741d6fdff";
  revision = "1";
  editedCabalFile = "1vwdsizbk7h0l10fsn8bql60yc8w5vy7fr0x0z9md6rpmsyfxrr2";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lio SHA unix xattr
  ];
  description = "Labeled File System interface for LIO";
  license = "GPL";
}
