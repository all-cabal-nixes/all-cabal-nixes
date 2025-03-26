{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, lib, mtl, process, resourcet, shakespeare
, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "1.1.0.0";
  sha256 = "14c3b09d597b2e958048c535ffe9b04ae64f8cb00c1d36e25997856226b37aac";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process resourcet
    shakespeare shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
