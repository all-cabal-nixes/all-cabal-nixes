{ mkDerivation, aeson, base, lib, react-flux, servant, text }:
mkDerivation {
  pname = "react-flux-servant";
  version = "0.1.0";
  sha256 = "9dac8c127094cb3ddfded25f5b79f2da46f3f8cd5e6aa58c552b55d341ced901";
  libraryHaskellDepends = [ aeson base react-flux servant text ];
  homepage = "https://bitbucket.org/wuzzeb/react-flux-servant";
  description = "Allow react-flux stores to send requests to a servant server";
  license = lib.licenses.bsd3;
}
