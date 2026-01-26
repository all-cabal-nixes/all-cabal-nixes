{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.3.2.0";
  sha256 = "3495edd3a0c4a1bf4b9dbc30df0a23bdb14848f57a8b71cfa81511ab38c11ee5";
  revision = "2";
  editedCabalFile = "0zfmgjdp2hp7x9a1kma1mvn51mm4kdhvrzq450mk0ysh026xfjls";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/co-log/co-log-core";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licensesSpdx."MPL-2.0";
}
