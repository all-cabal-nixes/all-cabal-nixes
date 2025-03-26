{ mkDerivation, acid-state, base, containers, hspec, lib, mtl
, safecopy, serversession, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-acid-state";
  version = "1.0.3";
  sha256 = "005317d6b31500738979d5affc858c5d2642dc86122b360c28a0737aac2a7ce6";
  libraryHaskellDepends = [
    acid-state base containers mtl safecopy serversession
    unordered-containers
  ];
  testHaskellDepends = [
    acid-state base containers hspec mtl safecopy serversession
    unordered-containers
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Storage backend for serversession using acid-state";
  license = lib.licenses.mit;
}
