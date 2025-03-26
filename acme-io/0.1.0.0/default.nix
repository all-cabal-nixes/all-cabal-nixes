{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-io";
  version = "0.1.0.0";
  sha256 = "fe45279266ef85059626bc0927ed9bdf8c0b6c44af14fa07ee6b5ffe595ab26c";
  libraryHaskellDepends = [ base ];
  homepage = "N/A";
  description = "The only true way to do IO in Haskell!";
  license = "unknown";
}
