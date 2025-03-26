{ mkDerivation, aeson, base, bytestring, containers, directory
, doctemplates, file-embed, filepath, frontmatter, groom, lib
, network-uri, optparse-applicative, postgresql-simple, text
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hamsql";
  version = "0.9.0.0";
  sha256 = "bb8c90e637cbe5fce26ef80ea6c2a078cdbdc06b927ba08f63b7b0ad23bb90b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory doctemplates file-embed
    filepath frontmatter groom network-uri optparse-applicative
    postgresql-simple text transformers unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://git.hemio.de/hemio/hamsql";
  description = "Interpreter for SQL-structure definitions in YAML (YamSql)";
  license = lib.licenses.gpl3Only;
  mainProgram = "hamsql";
}
