{ mkDerivation, base, containers, hspec, hspec-discover
, hspec-golden, lib, text
}:
mkDerivation {
  pname = "errata";
  version = "0.4.0.3";
  sha256 = "6230589955d0ff94ec9f3e852bf1475809677ae383a44d73315481408eec8f08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers hspec hspec-golden text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/1Computer1/errata";
  description = "Source code error pretty printing";
  license = lib.licensesSpdx."MIT";
  mainProgram = "errata-example";
}
