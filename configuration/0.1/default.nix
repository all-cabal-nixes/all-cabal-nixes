{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "configuration";
  version = "0.1";
  sha256 = "b4c26e5970cabd084f88c17b07cc272dbed67d2cdc60bf7b4420ac9386c5568e";
  libraryHaskellDepends = [ base containers ];
  description = "Simple data type for application configuration";
  license = lib.licenses.bsd3;
}
