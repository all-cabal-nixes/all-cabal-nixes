{ mkDerivation, base, bytestring, conduit, criterion, hspec
, hw-bits, hw-excess, hw-prim, hw-rankselect-base, hw-string-parse
, lib, mmap, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.0.0.1";
  sha256 = "84e97e93d54258198a7723ea8ddbeac884f6f3a07a66469a8ac620929658fae3";
  revision = "1";
  editedCabalFile = "0i5qppdsd4lgdqpv3yhjb7j64n3nh0jkq41k93h4jljqcqc6f2dm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hw-bits hw-excess hw-prim hw-rankselect-base hw-string-parse
    safe vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim hw-rankselect-base QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-prim
    hw-rankselect-base mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
  mainProgram = "hw-balancedparens-example";
}
