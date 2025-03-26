{ mkDerivation, base, binary, bytestring, compact-string-fix
, cryptohash, data-binary-ieee754, lib, mtl, network, time
}:
mkDerivation {
  pname = "bson";
  version = "0.1.5";
  sha256 = "cc6d521ea6a16812b42f550a34c1c6c3f5a552bab801c439fb9b547d85479645";
  revision = "1";
  editedCabalFile = "11svr50qvssrrfc5i7dq8vhzqimmw4jb4lq1v94vvkqjp3c6819f";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix cryptohash
    data-binary-ieee754 mtl network time
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
