{ mkDerivation, base, binary, bytestring, configurator, directory
, filepath, http-conduit, lib, process, resourcet, split, tagsoup
, text, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "6.6";
  sha256 = "995d3a9569969782c41a25bf328f8828bd248b040d994814dadf008beec92480";
  revision = "1";
  editedCabalFile = "0iqq32hxiygv53ac1sgilyy0lljdkgr0xh2l1hm73gdaaqrpa71l";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring configurator directory filepath http-conduit
    process resourcet split tagsoup text transformers vty vty-ui
  ];
  description = "pgdownloader";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}
