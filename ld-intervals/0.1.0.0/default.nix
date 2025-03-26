{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ld-intervals";
  version = "0.1.0.0";
  sha256 = "29d59e6a16c5dcae6abd6f941149cb5cd03ffcdf8f64b63fdca405c3da2429d6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/savannidgerinel/intervals#readme";
  description = "Data structures for representing arbitrary intervals";
  license = lib.licenses.bsd3;
}
