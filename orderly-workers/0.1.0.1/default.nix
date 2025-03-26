{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "orderly-workers";
  version = "0.1.0.1";
  sha256 = "42c6f7d266f58816d353fa8681bca73bf0586db1187c2e13110aeeda5fe8e69a";
  libraryHaskellDepends = [ base stm ];
  description = "Fork concurrent worker threads and produce ordered results";
  license = lib.licenses.bsd3;
}
