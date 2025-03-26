{ mkDerivation, base, criterion, directory, dirstream, lib, pipes
, pipes-safe, system-filepath
}:
mkDerivation {
  pname = "dir-traverse";
  version = "0.2.0.1";
  sha256 = "feab0b72eb47bf7828654b22fdacc6e3491882c42a3e5fa8b744d261b32555ab";
  libraryHaskellDepends = [ base directory ];
  benchmarkHaskellDepends = [
    base criterion dirstream pipes pipes-safe system-filepath
  ];
  description = "Simple directory traversal library";
  license = lib.licenses.bsd3;
}
