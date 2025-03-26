{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-like";
  version = "0.1.0.0";
  sha256 = "dc7bf5a23eec35b0b099267a5f6b4f19aecfc70483ce36e606a1b801c52c864b";
  libraryHaskellDepends = [ base path ];
  description = "FileLike and DirLike type classes for the Path library";
  license = lib.licenses.mit;
}
