{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "envparse";
  version = "0.2.2";
  sha256 = "72bbac6a4c6755c6f1f0b68a68475afb71cd6763e8fb90c88411457ff16f4a03";
  revision = "1";
  editedCabalFile = "1v46gfwafrd954ykm5yylmg4x5qfqsmkbn70asviwrbdqx0ylr8h";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd2;
}
