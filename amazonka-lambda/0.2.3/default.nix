{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.2.3";
  sha256 = "3e77c70dd5f4f7b4be4a105b0cca501bffdcf494eae6ce73549eb4ed71591226";
  revision = "1";
  editedCabalFile = "1nlgfa54snxap02r23fqckvgmi8c9bgjlblfjs8d43f8aaq716fh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
