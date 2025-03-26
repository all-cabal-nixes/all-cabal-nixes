{ mkDerivation, aeson, base, containers, either, http-conduit, lib
, mtl, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "slack";
  version = "0.1.0.0";
  sha256 = "c7281f14699bcab05f75b4dbdf8c3be7a52b3a4e066dcb506aad6fc5d123116b";
  libraryHaskellDepends = [
    aeson base containers either http-conduit mtl old-locale text time
    transformers
  ];
  description = "Haskell API for interacting with Slack";
  license = lib.licenses.mit;
}
