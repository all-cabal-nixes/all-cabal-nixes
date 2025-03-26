{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "3.0.0";
  sha256 = "2f59c92a23369a6208ab31071c95ed59bb8c9ea0ee6974dcd29e6222ba6dcc1f";
  revision = "1";
  editedCabalFile = "1cgj7zxafl07ay2zk1nyr7hijy3yzsd4vy1birihzisz8dhh338c";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
