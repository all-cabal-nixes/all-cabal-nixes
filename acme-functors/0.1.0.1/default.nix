{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-functors";
  version = "0.1.0.1";
  sha256 = "2f9a782b774d39c503d43be10fd60d8c29052de0ba08b191777b0cf0685e9f2e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chris-martin/acme-functors";
  description = "The best applicative functors";
  license = lib.licenses.bsd3;
}
