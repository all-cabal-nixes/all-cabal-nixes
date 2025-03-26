{ mkDerivation, base, bytestring, containers, extensible-exceptions
, haskell98, lib, ListLike, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.3.1";
  sha256 = "6399cf58a26b85d9ef4d77ca6ae7847e44a7d69e8ed2e14e76a1257123a59091";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions haskell98 ListLike
    transformers unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
