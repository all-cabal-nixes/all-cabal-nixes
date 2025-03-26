{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.2.0.0";
  sha256 = "52646db7f80a3a1b770475dee916ff34b403720def2deb9a6ba66200c2841b60";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
}
