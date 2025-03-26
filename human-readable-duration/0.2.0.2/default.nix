{ mkDerivation, base, criterion, doctest, lib, time }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.0.2";
  sha256 = "e4ccf29ecd819b9bbc347c4983f222cdff41b064ce8da26e816e5b067fccb9d4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest time ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}
