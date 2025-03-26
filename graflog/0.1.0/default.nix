{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl
, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "0.1.0";
  sha256 = "97079177e81b04a3f60235c602fc8f7575c41dc255ea54ee4cd50a923bdeddf6";
  libraryHaskellDepends = [
    aeson base bytestring text text-conversions
  ];
  testHaskellDepends = [ base hspec mtl test-fixture ];
  homepage = "https://github.com/m-arnold/graflog#readme";
  description = "Monadic correlated log events";
  license = lib.licenses.bsd3;
}
