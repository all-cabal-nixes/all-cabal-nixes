{ mkDerivation, base, binary, bytestring, compact-string-fix
, data-binary-ieee754, lib, mtl, nano-md5, network, time
}:
mkDerivation {
  pname = "bson";
  version = "0.1.2";
  sha256 = "25f6bce01f5a48093aef46640005d8e5337f00e2952f13a2742399242afe37ed";
  revision = "1";
  editedCabalFile = "0z2vh043pzgbgl0galx86b2v9vzg2z6r20w1jcwd09y8qik8bh4z";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix data-binary-ieee754 mtl
    nano-md5 network time
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
