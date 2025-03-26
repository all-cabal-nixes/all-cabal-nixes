{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, country, directory, http-conduit, ip, lib, megaparsec
, scientific, text, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.4.0.1";
  sha256 = "8b545e6099559492496527d3a9930f6baff8fd3c098959d6e1bd8092de9d9e8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  executableHaskellDepends = [
    base blaze-html bytestring directory time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/hetzner";
  description = "Hetzner Cloud and DNS library";
  license = lib.licenses.mit;
  mainProgram = "hetzner-docs";
}
