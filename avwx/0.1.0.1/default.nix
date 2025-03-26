{ mkDerivation, attoparsec, base, HTTP, lib, pretty-show, text }:
mkDerivation {
  pname = "avwx";
  version = "0.1.0.1";
  sha256 = "6c1c7a58489a6b2b1e19c4b5ade3d606b80f61e663e755526adbcb5c5cfcd7e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base HTTP text ];
  executableHaskellDepends = [ base pretty-show ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/hce/avwx";
  description = "Parse METAR weather reports";
  license = lib.licenses.mit;
  mainProgram = "metar";
}
