{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, lib, mtl, process, shakespeare-text, template-haskell
, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.5.0.3";
  sha256 = "09d82dc2f30e400f65ff0dd01a0586764a7fc1253cb321a1e23ac6cde47b0d00";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process
    shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
