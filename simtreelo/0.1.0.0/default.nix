{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simtreelo";
  version = "0.1.0.0";
  sha256 = "6f5143fc6b2aebb38c08d27966f85e83fe7b092357621633ef856069546d08ad";
  libraryHaskellDepends = [ base containers ];
  description = "Loader for data organized in a tree";
  license = lib.licenses.gpl3Only;
}
