{ mkDerivation, base, doctest, flow, lib, QuickCheck }:
mkDerivation {
  pname = "flow-er";
  version = "1.0.0";
  sha256 = "1120f13e69e8d00a9e2edf9b7eb59bfdf8d0adff0e56f1cfe1f1025e600ab974";
  libraryHaskellDepends = [ base flow ];
  testHaskellDepends = [ base doctest flow QuickCheck ];
  homepage = "https://github.com/expede/flower#README";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
}
