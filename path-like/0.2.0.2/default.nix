{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-like";
  version = "0.2.0.2";
  sha256 = "094f4ead1da08c2192e453c3451b17bf54f62470b368f53f196d79f6d84725c3";
  libraryHaskellDepends = [ base path ];
  description = "PathLike, FileLike and DirLike type classes for the Path library";
  license = lib.licenses.mit;
}
