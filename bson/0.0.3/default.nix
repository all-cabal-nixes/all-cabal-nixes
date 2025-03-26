{ mkDerivation, base, binary, bytestring, compact-string-fix
, data-binary-ieee754, lib, mtl, nano-md5, network, time, unix
}:
mkDerivation {
  pname = "bson";
  version = "0.0.3";
  sha256 = "44767174c87ce7962651c597ae3a536a79458d97cfac06191366b3146a76feae";
  revision = "1";
  editedCabalFile = "1bm50wvdgmb2gsnwsij9d87a7wvcrcbd3fc3kc4hy7qca3vz14h0";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix data-binary-ieee754 mtl
    nano-md5 network time unix
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
