{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.0.6";
  sha256 = "d5715f9bba64b8a78ff194cfc7653a3bad83feb85b605ea72a56b35849dd4dc7";
  revision = "1";
  editedCabalFile = "0fr9qmcxawll4d9lcvk7778qv2l2gifh8w3zmprqj15lgfbm933k";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
