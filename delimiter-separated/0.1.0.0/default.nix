{ mkDerivation, base, lib, uhc-util, uulib }:
mkDerivation {
  pname = "delimiter-separated";
  version = "0.1.0.0";
  sha256 = "0682662d702022579f40b411b234d36982faca72ff3ca7f9942c62ab6f4cce9d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base uhc-util uulib ];
  homepage = "https://github.com/atzedijkstra/delimiter-separated";
  description = "Library for dealing with tab and/or comma (or other) separated files";
  license = lib.licenses.bsd3;
}
