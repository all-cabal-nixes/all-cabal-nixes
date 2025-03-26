{ mkDerivation, base, c2hs, lib }:
mkDerivation {
  pname = "load-font";
  version = "0.1.0.1";
  sha256 = "cfc84f8c41ae297b15e8e73caf420c35e236cb3704000271b0def087709a8e0f";
  revision = "1";
  editedCabalFile = "1fwrrjpv4zb2vq4179bdfij5hy61djjl8j4bgmmwzh5whg9q9ka8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/deech/load-font#readme";
  description = "A cross platform library for loading bundled fonts into your application";
  license = lib.licenses.bsd3;
}
