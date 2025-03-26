{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, lio, SHA, xattr
}:
mkDerivation {
  pname = "lio-fs";
  version = "0.0.0.1";
  sha256 = "1182400f69d47c50988dcbf69cb2472fc0f00015eaca53d24528451ffbe101dc";
  revision = "1";
  editedCabalFile = "1d0x4vfnbmypqxmzd0zrxsxgqxi0d93j7ksisrs2zgka4na6851b";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lio SHA xattr
  ];
  description = "Labeled File System interface for LIO";
  license = "GPL";
}
