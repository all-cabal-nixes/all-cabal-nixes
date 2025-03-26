{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "keyed";
  version = "0.1.0.0";
  sha256 = "1b03f65a7405b384993e9d80ad650a3acd99b6c1dfe4543ffa5a8059e10b133b";
  libraryHaskellDepends = [ base containers vector ];
  description = "Generic indexing for many data structures";
  license = lib.licenses.bsd3;
}
