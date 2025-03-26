{ mkDerivation, aeson, base, bytestring, directory, dotenv, hspec
, http-conduit, http-types, jwt, lens, lens-aeson, lib
, markdown-unlit, path, text, time, unliftio
}:
mkDerivation {
  pname = "github-app-token";
  version = "0.0.1.1";
  sha256 = "4c4b3aab9089b90485e3660c79e6ce8d5a49060a88da05e3f905860b9d53835d";
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
