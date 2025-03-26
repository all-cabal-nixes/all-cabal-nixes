{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, country, directory, http-conduit, ip, lib, megaparsec
, scientific, text, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.7.0.0";
  sha256 = "d251b1269550b8366943c1414b97ff17f9ab658d0ca0971c58e89a871c67c38f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  executableHaskellDepends = [
    base blaze-html bytestring directory time
  ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/hetzner";
  description = "Hetzner Cloud and DNS library";
  license = lib.licenses.mit;
}
