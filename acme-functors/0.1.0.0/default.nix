{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-functors";
  version = "0.1.0.0";
  sha256 = "381a686e8eecb39c4997205dcb9a43146ca7d1abae03c13301a9f0a26570292d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chris-martin/acme-functors";
  description = "The best applicative functors";
  license = lib.licenses.bsd3;
}
