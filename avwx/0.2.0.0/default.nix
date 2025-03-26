{ mkDerivation, attoparsec, base, HTTP, lens, lib, parsers
, pretty-show, text
}:
mkDerivation {
  pname = "avwx";
  version = "0.2.0.0";
  sha256 = "6a667d54fd8eedb57fb7e48917646f8fb0acd1e68ecdccc0a3e95d3804bb5c13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base HTTP lens parsers text ];
  executableHaskellDepends = [ base pretty-show ];
  testHaskellDepends = [ attoparsec base text ];
  homepage = "https://github.com/hce/avwx";
  description = "Parse METAR weather reports";
  license = lib.licenses.mit;
  mainProgram = "metar";
}
