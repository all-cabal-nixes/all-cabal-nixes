{ mkDerivation, acid-state, base, containers, hspec, lib, mtl
, safecopy, serversession, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-acid-state";
  version = "1.0";
  sha256 = "c1529330b04e576dad46837f0a2134a746bd2af7cc521937212e21c6b6b95588";
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
