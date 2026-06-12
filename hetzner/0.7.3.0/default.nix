{ mkDerivation, aeson, base, bytestring, conduit, containers
, country, http-conduit, ip, lib, megaparsec, scientific, text
, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.7.3.0";
  sha256 = "4c3bed85edf4e663a53316e61eaad83a3dca06fa39a827e90cbb08b8add3b1b8";
  revision = "1";
  editedCabalFile = "1bylw9zl4sf48j4yqfg3mmkx92v875rxvdhbqgk2k6z4gkva7rhy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://codeberg.org/daniel-casanueva/hetzner";
  description = "Hetzner Cloud and DNS library";
  license = lib.licenses.mit;
  mainProgram = "hetzner-test";
}
