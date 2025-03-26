{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens
, microlens-mtl, mtl, primitive, process, QuickCheck, text, time
, typed-process, unix, unliftio, unliftio-core
, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.17.0";
  sha256 = "2d273c8282edd7785663b30d1968a21a42d19488318ad92783e185e98ed1477f";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable microlens microlens-mtl mtl primitive process text time
    typed-process unix unliftio unliftio-core unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable hspec microlens microlens-mtl mtl primitive process
    QuickCheck text time typed-process unix unliftio unliftio-core
    unordered-containers vector
  ];
  homepage = "https://github.com/commercialhaskell/rio#readme";
  description = "A standard library for Haskell";
  license = lib.licenses.mit;
}
