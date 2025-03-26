{ mkDerivation, base, binary, bytestring, directory, ghc-compact
, lib
}:
mkDerivation {
  pname = "compact";
  version = "0.2.0.0";
  sha256 = "03a6b534f4f8f06fe1f3921be74f90c2fab9da7f28e7520612c91c28da266277";
  revision = "4";
  editedCabalFile = "1psnvlnacwmnnf204ynav9bq5x7zaj5qma092lv3g6jiz1jn74v3";
  libraryHaskellDepends = [ base binary bytestring ghc-compact ];
  testHaskellDepends = [ base directory ];
  homepage = "https://github.com/ezyang/compact";
  description = "Non-GC'd, contiguous storage for immutable data structures";
  license = lib.licenses.bsd3;
}
