{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, lib, mtl, process, shakespeare-text, template-haskell
, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.5.0.4";
  sha256 = "0839cf0082064b7725b4489e2c61d580cc4a6f5ec8b0ed7e01807b5c5dd3c925";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process
    shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
