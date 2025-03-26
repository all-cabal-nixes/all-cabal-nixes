{ mkDerivation, base, bytestring, exceptions, hashable, lib, mtl
, psqueues, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.11.1";
  sha256 = "3a6f8d04dfd2d736dbcd1b7e752cc03e09a9ef0a66c0a428d2f72f052b2db46e";
  libraryHaskellDepends = [
    base bytestring exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://selda.link";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
