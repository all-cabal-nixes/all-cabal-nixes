{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.16.0.0";
  sha256 = "8505926829b95f29e0aadc15bdadd979dcf8264de2561ad2afdae08d223eb029";
  revision = "1";
  editedCabalFile = "1hgf9q5ccaq2mxvqz9dj1qwadrkbwf5pm2kgc79gvlprwqslky92";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
