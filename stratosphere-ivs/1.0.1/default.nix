{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ivs";
  version = "1.0.1";
  sha256 = "06456734f5165b72b77f9f03bce3c032fa2f1c9f988b7ffbfce195e9238b9974";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IVS";
  license = lib.licenses.mit;
}
