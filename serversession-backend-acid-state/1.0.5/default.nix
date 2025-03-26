{ mkDerivation, acid-state, base, containers, hspec, lib, mtl
, safecopy, serversession, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-acid-state";
  version = "1.0.5";
  sha256 = "cbed94f5a41fa1dd9f6b9861977b50f672beee2e947ff88afb85d419561abaa0";
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
