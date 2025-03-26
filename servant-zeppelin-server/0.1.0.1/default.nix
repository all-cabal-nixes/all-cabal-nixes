{ mkDerivation, aeson, base, hspec, http-client, http-types, lens
, lens-aeson, lib, mtl, QuickCheck, servant, servant-server
, servant-zeppelin, singletons, string-conversions, text, wai, warp
, wreq
}:
mkDerivation {
  pname = "servant-zeppelin-server";
  version = "0.1.0.1";
  sha256 = "5769b3080339274755cf065e9234ad694591f8dfddfd7e7ae6a49bc2e66977fb";
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
