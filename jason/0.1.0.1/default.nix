{ mkDerivation, aeson, base, bytestring, containers, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jason";
  version = "0.1.0.1";
  sha256 = "a36a5f9cf93da0c03ede25407ce724c0b8f8e13285074f8bea57e50ea4e49d04";
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
