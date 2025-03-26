{ mkDerivation, base, criterion, directory, dirstream, filepath
, lib, pipes, pipes-safe, system-filepath
}:
mkDerivation {
  pname = "dir-traverse";
  version = "0.2.2.3";
  sha256 = "7d64cc89434e7388d32d9f61f58f4840eb00e78bc391bf121b3c3c2d5d2dc8da";
  libraryHaskellDepends = [ base directory filepath ];
  benchmarkHaskellDepends = [
    base criterion directory dirstream pipes pipes-safe system-filepath
  ];
  description = "Simple directory traversal library";
  license = lib.licenses.bsd3;
}
