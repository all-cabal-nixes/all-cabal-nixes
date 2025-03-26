{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.3.2.3";
  sha256 = "6d70646520e7642c2019d23f9cbab9b1e1815c1e0292c5541a6870710bd15379";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/co-log/co-log-core";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
}
