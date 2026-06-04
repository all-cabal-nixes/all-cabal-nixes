{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "MicroCabal";
  version = "0.5.10.0";
  sha256 = "3cd7f7bc18ab3caead43e1d47ecc1f500b31c660f8247446fef56ecb1ca4903f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process ];
  description = "A partial Cabal replacement";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "mcabal";
}
