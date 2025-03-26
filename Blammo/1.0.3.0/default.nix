{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, dlist, envparse, exceptions, fast-logger, hspec
, http-types, lens, lib, markdown-unlit, monad-logger-aeson, mtl
, text, time, unliftio, unliftio-core, unordered-containers, vector
, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.0.3.0";
  sha256 = "b134711db1628ceee396ef46aad6a3ba4e8243f3c2e0c5dc7accc6a56010dfc7";
  revision = "1";
  editedCabalFile = "1wb4ip3flrgcfq8dc5w6gbl7h4hbvqz5silhi11qqjqf596zkq3a";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive clock containers dlist
    envparse exceptions fast-logger http-types lens monad-logger-aeson
    mtl text time unliftio unliftio-core unordered-containers vector
    wai
  ];
  testHaskellDepends = [ aeson base hspec markdown-unlit mtl text ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo#readme";
  description = "Batteries-included Structured Logging library";
  license = lib.licenses.mit;
}
