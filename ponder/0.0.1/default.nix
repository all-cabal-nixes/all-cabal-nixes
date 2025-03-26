{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "ponder";
  version = "0.0.1";
  sha256 = "10448688a4368e74dc7b06825ac4b0fa68b144f67e6de278874990370cf804db";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://gihub.com/matt76k/ponder";
  description = "PEG parser combinator";
  license = lib.licenses.mit;
}
