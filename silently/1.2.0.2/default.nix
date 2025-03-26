{ mkDerivation, base, deepseq, directory, HUnit, lib, transformers
}:
mkDerivation {
  pname = "silently";
  version = "1.2.0.2";
  sha256 = "a1560c3840b9923eeb0b52fafbf8e197348c0ee1fc89b01383a10c68e5ca9761";
  libraryHaskellDepends = [ base deepseq directory ];
  testHaskellDepends = [ base deepseq directory HUnit transformers ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
