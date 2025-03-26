{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.3.0";
  sha256 = "7344e8c11f326b0ca94e664c54ef64bc4b3b5f52dcc9268e477fca23d7a4daf3";
  revision = "1";
  editedCabalFile = "0lvj49ajsh2vsdzzcvhpj64gcfr84w07w9xsbynvk744cwkri4xs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
