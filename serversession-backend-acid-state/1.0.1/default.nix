{ mkDerivation, acid-state, base, containers, hspec, lib, mtl
, safecopy, serversession, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-acid-state";
  version = "1.0.1";
  sha256 = "470d11dc0d4a445babe240698ef4b6abc3fd48ab832ff52907ad5f81fcdd85c1";
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
