{ mkDerivation, AC-Angle, base, lib, time }:
mkDerivation {
  pname = "horizon";
  version = "0.1.1";
  sha256 = "a4793eac44e445ef4ecb8ef3de1c4308c91ba7368051737fcbec65da413ca2e3";
  libraryHaskellDepends = [ AC-Angle base time ];
  homepage = "https://github.com/intractable/horizon";
  description = "Sunrise and sunset UTC approximations from latitude and longitude coordinates";
  license = lib.licenses.bsd3;
}
