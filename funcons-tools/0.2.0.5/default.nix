{ mkDerivation, base, bv, containers, directory, funcons-values
, gll, lib, mtl, multiset, random-strings, regex-applicative, split
, text, TypeCompose, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.2.0.5";
  sha256 = "e4a94b487ca9173df70127de4cde799d7c1de9c52a8fc3883daa8d4085954499";
  revision = "1";
  editedCabalFile = "0h2m46l4j05v4cfkws2hi1vp64dvbx4vfxnl1q8631axq7nrd8g3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bv containers directory funcons-values gll mtl multiset
    random-strings regex-applicative split text TypeCompose vector
  ];
  executableHaskellDepends = [
    base bv containers directory funcons-values gll mtl multiset
    random-strings regex-applicative split text TypeCompose vector
  ];
  homepage = "http://plancomps.org";
  description = "A modular interpreter for executing funcons";
  license = lib.licenses.mit;
  mainProgram = "runfct";
}
