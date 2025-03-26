{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, country, directory, http-conduit, ip, lib, megaparsec
, scientific, text, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.6.0.0";
  sha256 = "24d81a3314bfa9a2658d13a3521938150232336a94f5afd7c95d36adedec1add";
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
