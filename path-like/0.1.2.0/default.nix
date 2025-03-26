{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-like";
  version = "0.1.2.0";
  sha256 = "7e92bc94def92547638b06d76b28e5609e33a03328316e9328964d9eaf53ae5b";
  libraryHaskellDepends = [ base path ];
  description = "PathLike, FileLike and DirLike type classes for the Path library";
  license = lib.licenses.mit;
}
