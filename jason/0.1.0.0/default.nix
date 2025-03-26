{ mkDerivation, aeson, base, bytestring, containers, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jason";
  version = "0.1.0.0";
  sha256 = "614b8dedb5d32ad0675e671d2a2387c28e81d83db0d2cbe9273efaae5d64787a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers text unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring text ];
  testHaskellDepends = [ aeson base bytestring text ];
  homepage = "https://github.com/Lupino/jason#readme";
  description = "A fast JASONETTE-iOS JSON combinator library for haskell";
  license = lib.licenses.bsd3;
  mainProgram = "jason";
}
