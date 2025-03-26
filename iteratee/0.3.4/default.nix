{ mkDerivation, base, bytestring, containers, extensible-exceptions
, haskell98, lib, ListLike, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.3.4";
  sha256 = "8ec51fbe2b48944125705cbb2298d217e156a6eb5ed703cdb23f693b21dc3875";
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
