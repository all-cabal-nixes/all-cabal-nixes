{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "data-filter";
  version = "0.1.0.0";
  sha256 = "75ddb1138cb586690536e9d946900a6eb488a801d4527253244ee32cc812e2fb";
  libraryHaskellDepends = [ base data-default ];
  homepage = "https://github.com/LadyBoonami/data-filter";
  description = "Utilities for filtering";
  license = lib.licenses.bsd2;
}
