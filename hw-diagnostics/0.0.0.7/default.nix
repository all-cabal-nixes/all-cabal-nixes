{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hw-diagnostics";
  version = "0.0.0.7";
  sha256 = "f197f234f416e4f2b0d00bbca7e71105d3179a857c43d60b0157cc3d6fcbd5f1";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/haskell-works/hw-diagnostics#readme";
  description = "Diagnostics library";
  license = lib.licenses.bsd3;
}
