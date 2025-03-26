{ mkDerivation, aeson, base, lib, react-flux, servant, text }:
mkDerivation {
  pname = "react-flux-servant";
  version = "0.1.1";
  sha256 = "04931915c2a2afa50effe3e40d4c61dc6e9e6c7c0f7eb834670b9de6054c389c";
  libraryHaskellDepends = [ aeson base react-flux servant text ];
  homepage = "https://bitbucket.org/wuzzeb/react-flux-servant";
  description = "Allow react-flux stores to send requests to a servant server";
  license = lib.licenses.bsd3;
}
