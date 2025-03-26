{ mkDerivation, base, lib }:
mkDerivation {
  pname = "named";
  version = "0.2.0.0";
  sha256 = "c01a5bb4cf36082da40a90880fbf8fbe72f7ab57027e788be42901777ddf8d9e";
  revision = "2";
  editedCabalFile = "0h9d74h6g685g1g0ylqf7kws1ancdy3q6fi39vinf5alkqa7kxwd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Named parameters (keyword arguments) for Haskell";
  license = lib.licenses.bsd3;
}
