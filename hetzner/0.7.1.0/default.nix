{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, country, directory, http-conduit, ip, lib, megaparsec
, scientific, text, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.7.1.0";
  sha256 = "be2c248b0e9529c3d62ddf5b322db22ff848c38fe1fe3f65140ae30d8c73a5f7";
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
