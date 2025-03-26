{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "bktrees";
  version = "0.1.1";
  sha256 = "8559400e13dee04bc725e072675ea5fcd1c38a3816fe3fb61e583e35a16ab720";
  libraryHaskellDepends = [ base containers ];
  description = "A set data structure with approximate searching";
  license = lib.licenses.bsd3;
}
