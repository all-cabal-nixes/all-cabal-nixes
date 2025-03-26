{ mkDerivation, base, filepath, lib, mtp, unix }:
mkDerivation {
  pname = "mtp";
  version = "0.1.1.1";
  sha256 = "9c2f5d3d16cbb7c9d682ee5c2fb4b36a01fb3249d35d7c0727561516d03d9898";
  libraryHaskellDepends = [ base filepath unix ];
  librarySystemDepends = [ mtp ];
  description = "Bindings to libmtp";
  license = "LGPL";
}
