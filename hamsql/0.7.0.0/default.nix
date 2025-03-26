{ mkDerivation, aeson, base, bytestring, directory, file-embed
, filepath, frontmatter, groom, lib, network-uri
, optparse-applicative, pandoc, postgresql-simple, semigroups, text
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hamsql";
  version = "0.7.0.0";
  sha256 = "bde760cd857cd601b8f9cd737752cd172f7cdf360b5cbed13c0acba18c80433d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory file-embed filepath frontmatter
    groom network-uri optparse-applicative pandoc postgresql-simple
    semigroups text transformers unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://git.hemio.de/hemio/hamsql";
  description = "HamSql";
  license = lib.licenses.gpl3Only;
  mainProgram = "hamsql";
}
