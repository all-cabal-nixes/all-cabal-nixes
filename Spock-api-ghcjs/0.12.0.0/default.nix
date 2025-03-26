{ mkDerivation, aeson, base, bytestring, ghcjs-base, hvect, lib
, Spock-api, text
}:
mkDerivation {
  pname = "Spock-api-ghcjs";
  version = "0.12.0.0";
  sha256 = "84a707da5f84417f5387731497bd51b8d80210b2be97e6afaa79b887568ea501";
  libraryHaskellDepends = [
    aeson base bytestring ghcjs-base hvect Spock-api text
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
