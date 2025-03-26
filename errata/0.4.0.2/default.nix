{ mkDerivation, base, containers, hspec, hspec-discover
, hspec-golden, lib, text
}:
mkDerivation {
  pname = "errata";
  version = "0.4.0.2";
  sha256 = "e82f29e680db09fe2885dcf15898c25c3cdcc91d27f498adceb6882565cc216f";
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
