{ mkDerivation, base, criterion, directory, dirstream, filepath
, lib, pipes, pipes-safe, system-filepath
}:
mkDerivation {
  pname = "dir-traverse";
  version = "0.2.2.0";
  sha256 = "4344eaad0ccbd01b20ed06fe3d3bb749329127edbd46ddfdc53f0f1e29c624f0";
  libraryHaskellDepends = [ base directory filepath ];
  benchmarkHaskellDepends = [
    base criterion directory dirstream pipes pipes-safe system-filepath
  ];
  description = "Simple directory traversal library";
  license = lib.licenses.bsd3;
}
