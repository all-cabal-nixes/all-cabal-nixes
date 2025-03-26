{ mkDerivation, base, lib, storablevector, stream-fusion
, utility-ht
}:
mkDerivation {
  pname = "storablevector-streamfusion";
  version = "0.0";
  sha256 = "d52cd96003f494733840cba6e0f83fd2a5900ceaa5e180b38a48b800f254f6e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base storablevector stream-fusion utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Conversion between storablevector and stream-fusion lists with fusion";
  license = lib.licenses.bsd3;
}
