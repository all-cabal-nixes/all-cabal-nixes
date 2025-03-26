{ mkDerivation, base, lib }:
mkDerivation {
  pname = "readcsv";
  version = "0.1";
  sha256 = "dc30c00dd05156749ff38d42eed15c73a493fc0b66b630eab256c4e359456c88";
  revision = "1";
  editedCabalFile = "0rhdiwibny657gf1ga7kr2ddfrz37mvamar6q8pflvyyvgrh5rh2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/george-steel/readcsv";
  description = "Lightweight CSV parser/emitter based on ReadP";
  license = lib.licenses.mit;
}
