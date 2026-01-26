{ mkDerivation, base, contravariant, hedgehog, lib }:
mkDerivation {
  pname = "assoc-list";
  version = "0.1.0.1";
  sha256 = "49d3a32e4a8a2557bda505745c22745185f6c106bd0d008b0996255585e6fbbd";
  revision = "1";
  editedCabalFile = "1flpnhl0sw7cz4r3634ys2bcivza5i4fb3s5l1c5jlrbzzygf04k";
  libraryHaskellDepends = [ base contravariant ];
  testHaskellDepends = [ base contravariant hedgehog ];
  homepage = "https://github.com/typeclasses/assoc-list";
  description = "Association lists (lists of tuples)";
  license = lib.licensesSpdx."MIT";
}
