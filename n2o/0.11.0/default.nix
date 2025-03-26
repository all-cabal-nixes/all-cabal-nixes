{ mkDerivation, base, bert, binary, bytestring, containers, hspec
, lib, text
}:
mkDerivation {
  pname = "n2o";
  version = "0.11.0";
  sha256 = "216bfc66da472fcc1fe77fd0cc160d68a3411400d434eb21263c8d3fc550a308";
  libraryHaskellDepends = [ base binary bytestring containers text ];
  testHaskellDepends = [ base bert hspec ];
  homepage = "https://github.com/xafizoff/n2o#readme";
  description = "Abstract Protocol Loop";
  license = lib.licenses.bsd3;
}
