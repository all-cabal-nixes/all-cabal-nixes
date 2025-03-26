{ mkDerivation, aeson, base, hspec, http-client, http-types, lens
, lens-aeson, lib, mtl, QuickCheck, servant, servant-server
, servant-zeppelin, singletons, string-conversions, text, wai, warp
, wreq
}:
mkDerivation {
  pname = "servant-zeppelin-server";
  version = "0.1.0.3";
  sha256 = "d5768fdd8583165b4dbc7fd9d79b0e1744251b120db2b79891eff60a986209bb";
  libraryHaskellDepends = [
    aeson base http-types servant servant-server servant-zeppelin
    singletons text wai
  ];
  testHaskellDepends = [
    aeson base hspec http-client http-types lens lens-aeson mtl
    QuickCheck servant servant-server servant-zeppelin
    string-conversions warp wreq
  ];
  homepage = "https://github.com/martyall/servant-zeppelin#readme";
  description = "Server library for servant-zeppelin combinators";
  license = lib.licenses.bsd3;
}
