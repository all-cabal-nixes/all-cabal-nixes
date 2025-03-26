{ mkDerivation, base, hspec, HUnit, lib, markdown-unlit, silently
}:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.6.0";
  sha256 = "318582ce77805d1f8531e67bb752dfa4f97376c01e86cd35c6eadde2adad8906";
  revision = "1";
  editedCabalFile = "09d5xp3nj97zqp045yv7i8ha2gphwijbws9fyqqzc7yhpf22965m";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec HUnit markdown-unlit silently ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
