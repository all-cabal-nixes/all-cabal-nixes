{ mkDerivation, base, chronos, lib }:
mkDerivation {
  pname = "embla";
  version = "0.1";
  sha256 = "66522dcb8e3dffc1fb63d951d783f969bd8b2471b4358bab8f0abe20644266da";
  libraryHaskellDepends = [ base chronos ];
  homepage = "https://github.com/chessai/embla";
  description = "execute actions periodically while avoiding drift";
  license = lib.licensesSpdx."BSD-3-Clause";
}
