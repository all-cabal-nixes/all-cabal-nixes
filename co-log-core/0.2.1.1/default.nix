{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.2.1.1";
  sha256 = "337abebabafac114893d33b3e2ee7d7494777810522e4af7fed5b160d3908813";
  revision = "1";
  editedCabalFile = "1mib449rp5g02f62nl4phfgjm4f8dj5v6qwxyx0cccglkiccn28j";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
}
