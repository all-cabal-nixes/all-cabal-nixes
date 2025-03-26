{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.3.2.5";
  sha256 = "f95c9e61f7a02691cc04bb907d9f6e1837ced0baffee0d1886cd8ff08be23f5a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/co-log/co-log-core";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
}
