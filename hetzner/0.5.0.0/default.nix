{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, country, directory, http-conduit, ip, lib, megaparsec
, scientific, text, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.5.0.0";
  sha256 = "089b8e46e25f074db347ab8bcfbdc607a1836baf86bdb95dfb0f7051b65c3577";
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
