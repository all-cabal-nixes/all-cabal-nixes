{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.1.4";
  sha256 = "8598ca08d92a4d09030085d7aa1300687f78ac25404effb7ac5d99ea4de249e4";
  revision = "1";
  editedCabalFile = "0kwws25imnpm112awrsdzkz16vxx8ic0nkfw544jjmyrdxcak70v";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
