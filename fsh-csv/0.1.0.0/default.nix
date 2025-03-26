{ mkDerivation, base, hint, lib }:
mkDerivation {
  pname = "fsh-csv";
  version = "0.1.0.0";
  sha256 = "65b710b865fe8a18fc34e48259bab6a77598c592e3bc1942274a90bf7d45340e";
  libraryHaskellDepends = [ base hint ];
  description = "csv parser for fsh";
  license = lib.licenses.mit;
}
