{ mkDerivation, aeson, base, http-media, lib, servant
, servant-server, stache, text, transformers, unordered-containers
, vector, warp, xss-sanitize
}:
mkDerivation {
  pname = "servant-stache";
  version = "0.1.0.0";
  sha256 = "9fbdaeabc97fbb3bf81ab155a22bc165e432c09bb84fa37f367f3ad62d4a494e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-media servant stache text transformers
    unordered-containers vector xss-sanitize
  ];
  executableHaskellDepends = [
    aeson base http-media servant-server warp
  ];
  homepage = "https://github.com/lotz84/servant-stache#readme";
  description = "Content-Types for rendering Mustache in servant";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
