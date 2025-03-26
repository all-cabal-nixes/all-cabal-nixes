{ mkDerivation, base, binary, bytestring, compact-string-fix
, cryptohash, data-binary-ieee754, lib, mtl, network, time
}:
mkDerivation {
  pname = "bson";
  version = "0.1.4";
  sha256 = "fca706fa4c9c9ab0ac1f7ede3be07bc6ab215fdcf0f7bd15df920de607804964";
  revision = "1";
  editedCabalFile = "1fz8b8i9l4kjcva6hjax78agmq7zawhrgl3cjaw5fjkai2rsxhdr";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix cryptohash
    data-binary-ieee754 mtl network time
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
