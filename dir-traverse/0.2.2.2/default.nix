{ mkDerivation, base, criterion, directory, dirstream, filepath
, lib, pipes, pipes-safe, system-filepath
}:
mkDerivation {
  pname = "dir-traverse";
  version = "0.2.2.2";
  sha256 = "0ff936e0c88c00cc7adabe96aaacc31d0493debf82c93de7b9cfd5569dc59371";
  libraryHaskellDepends = [ base directory filepath ];
  benchmarkHaskellDepends = [
    base criterion directory dirstream pipes pipes-safe system-filepath
  ];
  description = "Simple directory traversal library";
  license = lib.licenses.bsd3;
}
