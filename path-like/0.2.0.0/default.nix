{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-like";
  version = "0.2.0.0";
  sha256 = "04bca9616936310253cfdae70d8e8f1fece5bd4777ad6a8f27030750d228877b";
  libraryHaskellDepends = [ base path ];
  description = "PathLike, FileLike and DirLike type classes for the Path library";
  license = lib.licenses.mit;
}
