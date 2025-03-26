{ mkDerivation, aeson, base, ekg-core, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-json";
  version = "0.1.0.1";
  sha256 = "ab401e93dd9238eda389a09121bae049d3ed82a031d0fa52384494c2f8f61b3f";
  revision = "1";
  editedCabalFile = "1jmg742hggicngb4z15c0sn6f3y7ry0bapnv30aq23gfpgxpbj0m";
  libraryHaskellDepends = [
    aeson base ekg-core text unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-json";
  description = "JSON encoding of ekg metrics";
  license = lib.licenses.bsd3;
}
