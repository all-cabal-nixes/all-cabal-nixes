{ mkDerivation, aeson, base, bytestring, directory, dotenv, hspec
, http-conduit, http-types, jwt, lib, markdown-unlit
, monoidal-containers, path, semigroups, text, time, unliftio
}:
mkDerivation {
  pname = "github-app-token";
  version = "0.0.3.0";
  sha256 = "7f7465f9a6a953fe6863e8caa52cd27fbdeaae262bb61054c5c3005d9b99ae70";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types jwt
    monoidal-containers path semigroups text time unliftio
  ];
  testHaskellDepends = [
    aeson base bytestring directory dotenv hspec http-conduit
    http-types markdown-unlit text time unliftio
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/github-app-token#readme";
  description = "Generate an installation access token for a GitHub App";
  license = lib.licenses.mit;
}
