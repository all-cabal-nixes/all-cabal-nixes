{ mkDerivation, base, criterion, directory, dirstream, filepath
, lib, pipes, pipes-safe, system-filepath
}:
mkDerivation {
  pname = "dir-traverse";
  version = "0.2.3.0";
  sha256 = "a022a1d00f9d6fdf9e3d35858391ed9c67b58ef32935f0b966cbeac0724e1fe3";
  libraryHaskellDepends = [ base directory filepath ];
  benchmarkHaskellDepends = [
    base criterion directory dirstream pipes pipes-safe system-filepath
  ];
  description = "Simple directory traversal library";
  license = lib.licenses.bsd3;
}
