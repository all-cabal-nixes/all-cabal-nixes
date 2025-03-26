{ mkDerivation, base, lib }:
mkDerivation {
  pname = "PSQueue";
  version = "1.1";
  sha256 = "a8e0871ad10f916f55c3b9baec53eff23c4e97e09cf96d6c66771789e00a49cc";
  revision = "1";
  editedCabalFile = "0gpx33bkhpwya7prnqzwpbnylm4v4nm4x8m02ggmj7d6rkklb2qq";
  libraryHaskellDepends = [ base ];
  description = "Priority Search Queue";
  license = lib.licenses.bsd3;
}
