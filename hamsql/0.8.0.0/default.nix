{ mkDerivation, aeson, base, bytestring, directory, doctemplates
, file-embed, filepath, frontmatter, groom, lib, network-uri
, optparse-applicative, postgresql-simple, text, transformers
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hamsql";
  version = "0.8.0.0";
  sha256 = "fd12ea140ecf7f175ba1896c2aa53bba66cbfb93d8033dfa8432f0381062983b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory doctemplates file-embed filepath
    frontmatter groom network-uri optparse-applicative
    postgresql-simple text transformers unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://git.hemio.de/hemio/hamsql";
  description = "HamSql";
  license = lib.licenses.gpl3Only;
  mainProgram = "hamsql";
}
