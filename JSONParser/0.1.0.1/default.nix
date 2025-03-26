{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "JSONParser";
  version = "0.1.0.1";
  sha256 = "e2b7cae41fbef394e8a5216843bf994f0b17226596a301701981ada0dc404ae3";
  libraryHaskellDepends = [ base parsec ];
  description = "Parse JSON";
  license = lib.licenses.bsd3;
}
