{ mkDerivation, base, lens, lib, parsec, regex-tdfa, text }:
mkDerivation {
  pname = "ConsoleAsk";
  version = "0.1.0.0";
  sha256 = "95c9023780f2b6086e2f58864cd865002c5447c34a2cef5bfd369664edd6b36b";
  libraryHaskellDepends = [ base lens parsec regex-tdfa text ];
  homepage = "https://github.com/t-sasaki915/ConsoleAsk#readme";
  description = "Simple CLI user input library";
  license = lib.licenses.mit;
}
