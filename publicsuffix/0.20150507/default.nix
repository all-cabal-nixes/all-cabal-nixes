{ mkDerivation, base, bytestring, filepath, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "publicsuffix";
  version = "0.20150507";
  sha256 = "525f35037b32cda66103978960603c8e029e09927e92ff8bda38236281b63cd8";
  libraryHaskellDepends = [
    base bytestring filepath template-haskell text
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/wereHamster/publicsuffix-haskell/";
  description = "The publicsuffix list exposed as proper Haskell types";
  license = lib.licenses.mit;
}
