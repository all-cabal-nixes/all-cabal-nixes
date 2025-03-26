{ mkDerivation, base, criterion, hspec, hunspell, lib, stm }:
mkDerivation {
  pname = "hunspell-hs";
  version = "0.1.0.0";
  sha256 = "f11c992f2edb09cca989ac99f4c115dc4e0f1190b3c1412f9bc8dba9887e384a";
  libraryHaskellDepends = [ base stm ];
  librarySystemDepends = [ hunspell ];
  testHaskellDepends = [ base hspec stm ];
  testSystemDepends = [ hunspell ];
  benchmarkHaskellDepends = [ base criterion stm ];
  benchmarkSystemDepends = [ hunspell ];
  homepage = "https://github.com/ashutoshrishi/hunspell-hs#readme";
  description = "Hunspell thread-safe FFI bindings for spell checking";
  license = lib.licenses.bsd3;
}
