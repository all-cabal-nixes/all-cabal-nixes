{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.3.0";
  sha256 = "cb918e1aa21a0521f7210ed5f06391fa3eb9da8d0f03dd76067ab640149b55a4";
  revision = "1";
  editedCabalFile = "0hdf0qn33azhrg8fvhrqg84xh4a1ngqpnny7h5zpmkdy4bfs68h8";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
