{ mkDerivation, aeson, base, bytestring, directory, dotenv, hspec
, http-conduit, http-types, jwt, lens, lens-aeson, lib
, markdown-unlit, path, text, time, unliftio
}:
mkDerivation {
  pname = "github-app-token";
  version = "0.0.1.2";
  sha256 = "c9d29e2e707bd3f8d3820930cfaccb155514cab174491d1d699b1196f85f204b";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types jwt path text time
    unliftio
  ];
  testHaskellDepends = [
    base bytestring directory dotenv hspec http-conduit http-types lens
    lens-aeson markdown-unlit text time unliftio
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/github-app-token#readme";
  description = "Generate an installation access token for a GitHub App";
  license = lib.licenses.mit;
}
