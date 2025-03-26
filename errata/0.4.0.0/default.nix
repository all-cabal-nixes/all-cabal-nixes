{ mkDerivation, base, containers, hspec, hspec-discover
, hspec-golden, lib, text
}:
mkDerivation {
  pname = "errata";
  version = "0.4.0.0";
  sha256 = "57aa99e6529c93f6e70561d5e50ada07e8532aab31d0e96d83a37473f25435db";
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
