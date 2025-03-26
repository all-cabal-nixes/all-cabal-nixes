{ mkDerivation, base, bytestring, containers, extensible-exceptions
, haskell98, lib, ListLike, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.2.3";
  sha256 = "54d3e3982bf77e2fabf213bd8b1572a6b9d1f36d56180ba12b0582f85dab5e8d";
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
