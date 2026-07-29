{ mkDerivation, base, http-types, lens, lib, metar, network-uri
, semigroupoids, semigroups, text, transformers, utf8-string, wai
, warp
}:
mkDerivation {
  pname = "metar-http";
  version = "0.0.5";
  sha256 = "1a9eb8113644dee962b4ce36c50faaa8b5ed540ff38f4687951c71674559abd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base http-types lens metar network-uri semigroupoids semigroups
    text transformers utf8-string wai warp
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tonymorris/metar-http";
  description = "HTTP for METAR";
  license = lib.licenses.bsd3;
  mainProgram = "metar-http";
}
