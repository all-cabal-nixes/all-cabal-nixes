{ mkDerivation, aeson, base, blaze-builder, bytestring, hspec
, hspec-discover, http-types, lib, QuickCheck, raw-strings-qq, stm
, template-haskell, text, time, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "purview";
  version = "0.2.0.2";
  sha256 = "9c8b94b85dfa2806337de644c69b6e3e701dff3fddd26808b090ad217158e452";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring http-types raw-strings-qq stm
    template-haskell text wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring hspec http-types QuickCheck
    raw-strings-qq stm template-haskell text time wai wai-websockets
    warp websockets
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/purview-framework/purview#readme";
  description = "A simple, fun way to build websites";
  license = lib.licenses.bsd3;
}
