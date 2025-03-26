{ mkDerivation, base, containers, hspec, hspec-discover
, hspec-golden, lib, text
}:
mkDerivation {
  pname = "errata";
  version = "0.4.0.1";
  sha256 = "82d73001e1ec97dbff95df8ed01c3ab5742d8c0883ef947a1544c43bd26347f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers hspec hspec-golden text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/1Computer1/errata";
  description = "Source code error pretty printing";
  license = lib.licenses.mit;
  mainProgram = "errata-example";
}
