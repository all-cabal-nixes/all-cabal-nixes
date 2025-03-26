{ mkDerivation, aeson, base, bytestring, directory, dotenv, hspec
, http-conduit, http-types, jwt, lib, markdown-unlit
, monoidal-containers, path, semigroups, text, time, unliftio
}:
mkDerivation {
  pname = "github-app-token";
  version = "0.0.2.0";
  sha256 = "3e254924eaaf48005db683d8fc3643911a9933dc638eb7a44734fa74d6658e35";
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
