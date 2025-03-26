{ mkDerivation, aeson, base, bytestring, directory, dotenv
, http-conduit, http-types, jwt, lens, lens-aeson, lib
, markdown-unlit, path, text, time, unliftio
}:
mkDerivation {
  pname = "github-app-token";
  version = "0.0.0.1";
  sha256 = "36a2761322a878ababe96277ab2c16602a9425cda3bde665ee89e20d1bb4a581";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types jwt path text time
    unliftio
  ];
  testHaskellDepends = [
    base bytestring directory dotenv http-conduit http-types lens
    lens-aeson markdown-unlit text
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/github-app-token#readme";
  description = "Generate an installation access token for a GitHub App";
  license = lib.licenses.mit;
}
