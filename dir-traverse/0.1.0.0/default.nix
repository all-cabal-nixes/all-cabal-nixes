{ mkDerivation, base, composition-prelude, criterion, directory
, dirstream, dlist, filepath, lib, pipes, pipes-safe
, system-filepath
}:
mkDerivation {
  pname = "dir-traverse";
  version = "0.1.0.0";
  sha256 = "c22a28c9c8adbd71b7b267f4d81fa867f132cc2e92cf73717f474b853234bceb";
  libraryHaskellDepends = [
    base composition-prelude directory dlist filepath
  ];
  benchmarkHaskellDepends = [
    base criterion dirstream pipes pipes-safe system-filepath
  ];
  description = "Simple directory traversal library";
  license = lib.licenses.bsd3;
}
