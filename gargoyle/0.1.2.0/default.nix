{ mkDerivation, base, directory, filelock, filepath, lib, network
, process, unix
}:
mkDerivation {
  pname = "gargoyle";
  version = "0.1.2.0";
  sha256 = "945b603c469eaef5e353798ee82280ae6855089cc9ca597fe15fbc19ffbb41ca";
  revision = "1";
  editedCabalFile = "0ysxnkhymkfwkfjd7i0ys68qmcfqjm57bswi410rcfz61ania45x";
  libraryHaskellDepends = [
    base directory filelock filepath network process unix
  ];
  description = "Automatically spin up and spin down local daemons";
  license = lib.licenses.bsd3;
}
