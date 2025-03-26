{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.3.1.0";
  sha256 = "29720bee51dd0c89f35e27b89985a469a0436dc58750f4825874572e2a6317ec";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/co-log/co-log-core";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
}
