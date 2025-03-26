{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, lib, mtl, process, shakespeare-text, template-haskell
, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.5.0.5";
  sha256 = "e71666b949c181ffe6e0c113d8b0220d1ed73859ef475dfa4311694418029b77";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process
    shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
