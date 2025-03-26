{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "implicit-params";
  version = "0.2.1";
  sha256 = "11d98bcb69c30abe29d229f2807e16381de2302a7473c53d2823b8cead0b40b5";
  libraryHaskellDepends = [ base data-default-class ];
  homepage = "http://github.com/duairc/implicit-params";
  description = "Named and unnamed implicit parameters with defaults";
  license = lib.licenses.bsd3;
}
