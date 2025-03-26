{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.1.1";
  sha256 = "bc0071c6f09dd45b8eee9a990696490dfa96e60425c2c5d4c5b591da999f1303";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
}
