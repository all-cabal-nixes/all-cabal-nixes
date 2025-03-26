{ mkDerivation, base, criterion, directory, dirstream, lib, pipes
, pipes-safe, system-filepath
}:
mkDerivation {
  pname = "dir-traverse";
  version = "0.2.1.0";
  sha256 = "7a96f12561addadb025db5ab29d522d43fa5e79d02f155baaba35bca88a1bf23";
  libraryHaskellDepends = [ base directory ];
  benchmarkHaskellDepends = [
    base criterion directory dirstream pipes pipes-safe system-filepath
  ];
  description = "Simple directory traversal library";
  license = lib.licenses.bsd3;
}
