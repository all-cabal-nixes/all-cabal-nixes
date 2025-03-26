{ mkDerivation, attoparsec, base, HTTP, lib, pretty-show, text }:
mkDerivation {
  pname = "avwx";
  version = "0.1.0.0";
  sha256 = "133cd73afff2921107461894d97c0d20a16772d58f78184147153681cb247b50";
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
