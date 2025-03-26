{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "bktrees";
  version = "0.1";
  sha256 = "288e6a23499477965dafbb457d4499c197a2a8c590c8eed450686a7249d74fb6";
  libraryHaskellDepends = [ base containers ];
  description = "A set data structure with approximate searching";
  license = lib.licenses.bsd3;
}
