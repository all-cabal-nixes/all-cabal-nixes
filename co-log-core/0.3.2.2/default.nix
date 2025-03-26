{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.3.2.2";
  sha256 = "f7b261916add60f651abc6f170402a6e75042ee4488f94a40ad88a971a71cdc7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/co-log/co-log-core";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
}
