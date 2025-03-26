{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.4.0";
  sha256 = "f47f20dd6cbbc98ed779c352e3ac3a7ec2b5776cb4c8beb3870b5eaf0bb6197b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ListLike MonadCatchIO-transformers
    transformers unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
