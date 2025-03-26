{ mkDerivation, acid-state, base, containers, hspec, lib, mtl
, safecopy, serversession, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-acid-state";
  version = "1.0.2";
  sha256 = "3495c43b0ba669ee623a8b5365d7df1388f4f0326bb0999c5aff4310bcbcf026";
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
