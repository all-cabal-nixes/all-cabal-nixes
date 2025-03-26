{ mkDerivation, base, haskell98, lib, network, process }:
mkDerivation {
  pname = "smtp2mta";
  version = "0.2";
  sha256 = "022488ceec1d5f993d5169b26802f8187c68bc68c544c58f460f7603f3fe667c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 network process ];
  homepage = "https://github.com/singpolyma/sock2stream";
  description = "Listen for SMTP traffic and send it to an MTA script";
  license = "unknown";
  mainProgram = "smtp2mta";
}
