{ mkDerivation, base, criterion, directory, dirstream, filepath
, lib, pipes, pipes-safe, system-filepath
}:
mkDerivation {
  pname = "dir-traverse";
  version = "0.2.2.1";
  sha256 = "782cfeb9742eb343cd1a7a839127ceabaa94ef1a116707018d07348542fcee32";
  libraryHaskellDepends = [ base directory filepath ];
  benchmarkHaskellDepends = [
    base criterion directory dirstream pipes pipes-safe system-filepath
  ];
  description = "Simple directory traversal library";
  license = lib.licenses.bsd3;
}
