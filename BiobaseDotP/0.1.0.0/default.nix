{ mkDerivation, base, bytestring, iteratee, lib }:
mkDerivation {
  pname = "BiobaseDotP";
  version = "0.1.0.0";
  sha256 = "fc3c18d67ea993c2ca7eedfe9aa96760dff102e9bfe76e48f0741a4f051bf654";
  libraryHaskellDepends = [ base bytestring iteratee ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Vienna / DotBracket / ExtSS parsers";
  license = lib.licenses.gpl3Only;
}
