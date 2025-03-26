{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-like";
  version = "0.1.1.0";
  sha256 = "40dcc322ceefc32a3303c2baf1c6fcae6e147cbf78490ceeeadb013869b446bb";
  libraryHaskellDepends = [ base path ];
  description = "PathLike, FileLike and DirLike type classes for the Path library";
  license = lib.licenses.mit;
}
