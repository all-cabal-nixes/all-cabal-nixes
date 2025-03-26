{ mkDerivation, base, criterion, deepseq, hspec, hunspell, lib, stm
}:
mkDerivation {
  pname = "hunspell-hs";
  version = "0.2.0.0";
  sha256 = "e8322b724423a94d7b5ec67e01b4fe01e5db229633078ac888900e14d19e2e72";
  libraryHaskellDepends = [ base stm ];
  libraryPkgconfigDepends = [ hunspell ];
  testHaskellDepends = [ base hspec stm ];
  testPkgconfigDepends = [ hunspell ];
  benchmarkHaskellDepends = [ base criterion deepseq stm ];
  benchmarkPkgconfigDepends = [ hunspell ];
  homepage = "https://github.com/ashutoshrishi/hunspell-hs#readme";
  description = "Hunspell thread-safe FFI bindings for spell checking";
  license = lib.licenses.bsd3;
}
