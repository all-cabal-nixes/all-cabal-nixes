{ mkDerivation, attoparsec, attoparsec-binary, base, blaze-builder
, bytestring, directory, enumerator, hashable, lib, monad-control
, mtl, process, random, unix, unix-bytestring, unordered-containers
}:
mkDerivation {
  pname = "HongoDB";
  version = "0.0.1";
  sha256 = "3b15d27be5f106d99e482280e7cfc93b5d59ba7c82e9d76b29534ce9ceeebca5";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base blaze-builder bytestring
    directory enumerator hashable monad-control mtl unix
    unix-bytestring unordered-containers
  ];
  testHaskellDepends = [ base process random ];
  description = "A Simple Key Value Store";
  license = lib.licenses.bsd3;
}
