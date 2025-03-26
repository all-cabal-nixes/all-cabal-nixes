{ mkDerivation, base, lib }:
mkDerivation {
  pname = "smallcheck";
  version = "0.5";
  sha256 = "bb81a0f12fefbdb0ac7400b9b1d006cd1a1c045beb3173ae1bb0b4795d547581";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "Another lightweight testing library in Haskell";
  license = lib.licenses.bsd3;
}
