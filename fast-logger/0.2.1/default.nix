{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, lib, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "0.2.1";
  sha256 = "231fd9221832510e251fda56bcbdf8d3e748b547ca6b0cd1bd91cf5690555b89";
  revision = "2";
  editedCabalFile = "0k6hz9vphpvlmvqn4g0s3n3qg5znzczqrgcf4j6p89sil9iahl77";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath text unix
    unix-time
  ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
