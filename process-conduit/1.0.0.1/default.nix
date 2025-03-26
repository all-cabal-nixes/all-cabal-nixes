{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, lib, mtl, process, shakespeare-text, template-haskell
, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "1.0.0.1";
  sha256 = "001d16edf53607ae89311ce7649852c93f4a59adf2e2635f1eb23f1386f22bac";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process
    shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
