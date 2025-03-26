{ mkDerivation, aeson, base, hspec, http-client, http-types, lens
, lens-aeson, lib, mtl, QuickCheck, servant, servant-server
, servant-zeppelin, singletons, string-conversions, text, wai, warp
, wreq
}:
mkDerivation {
  pname = "servant-zeppelin-server";
  version = "0.1.0.0";
  sha256 = "54504d5b89032bac014b354064d5c0d8458513e6ddc6945f9108f18cda49667a";
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
