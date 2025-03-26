{ mkDerivation, aeson, base, bytestring, conduit, containers
, country, http-conduit, ip, lib, megaparsec, scientific, text
, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.7.1.1";
  sha256 = "a5f5fc005a98d58994e74881f79aed305e68ada8353aa44f2a79067066f6e2de";
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
