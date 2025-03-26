{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, syb
, template-haskell, text, time, utf8-string, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.8";
  sha256 = "1e2dd0094aa413faadd98ae8b257e11ce6b53545e1a3ecce1110a827f6b48f1f";
  revision = "2";
  editedCabalFile = "02fgh9i4sf3jqdsqfjwaa1q5psmqv4xivk40s3ja5kwfcwdf6ags";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl parsec pretty syb template-haskell text time
    utf8-string void
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
