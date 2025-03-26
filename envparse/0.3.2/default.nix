{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "envparse";
  version = "0.3.2";
  sha256 = "a1bed0ca630b07e634dca85a9770ea917866516bd456d8f5012435d512560156";
  revision = "1";
  editedCabalFile = "0xmp13cxq8dcvhqs8j0x6kbfw2ir31jj7ijvalk8mfm6jvrfhmhx";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd3;
}
