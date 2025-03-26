{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-like";
  version = "0.2.0.1";
  sha256 = "37f7457c41d79fe1f81da9d5d900d37c04ffa90db179f90e6d42e46e349ea50d";
  libraryHaskellDepends = [ base path ];
  description = "PathLike, FileLike and DirLike type classes for the Path library";
  license = lib.licenses.mit;
}
