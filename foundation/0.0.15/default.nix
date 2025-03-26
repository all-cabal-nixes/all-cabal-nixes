{ mkDerivation, base, basement, criterion, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.15";
  sha256 = "b031035cb064db579d6b63830cbed78b117433cb4503e666d322e2c3a849b417";
  revision = "1";
  editedCabalFile = "1ki0164yqpyrjgl1pbva2v0al9d5k7vrg2k1flhk2dpgk49rlkri";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
