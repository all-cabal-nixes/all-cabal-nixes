{ mkDerivation, async, base, bifunctors, lib }:
mkDerivation {
  pname = "conceit";
  version = "0.1.0.0";
  sha256 = "d2cf84bd9d9e7aa133f4bd03fbb940c8774507b43dcc79fcce71c29122a76e5a";
  libraryHaskellDepends = [ async base bifunctors ];
  description = "Concurrent actions that may fail";
  license = lib.licenses.bsd3;
}
