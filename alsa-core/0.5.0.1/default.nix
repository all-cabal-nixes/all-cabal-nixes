{ mkDerivation, alsa-lib, base, extensible-exceptions, lib }:
mkDerivation {
  pname = "alsa-core";
  version = "0.5.0.1";
  sha256 = "eb50495ef05ecc7c06a0147da7f0d3efde832a44d23caaf5172dc114882270ab";
  libraryHaskellDepends = [ base extensible-exceptions ];
  libraryPkgconfigDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API (Exceptions)";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.linux;
}
