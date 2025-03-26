{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, Cabal, cabal-doctest, containers, directory, doctest
, exceptions, filepath, hspec, hspec-discover, hspec-wai
, http-api-data, http-media, http-types, lib, monad-control, mtl
, network, network-uri, QuickCheck, resourcet, safe, servant
, should-not-typecheck, string-conversions, tagged, temporary, text
, transformers, transformers-base, transformers-compat, wai
, wai-app-static, wai-extra, warp, word8
}:
mkDerivation {
  pname = "servant-server";
  version = "0.14.1";
  sha256 = "024010b1ef238099d4e8dc1cf000bb5de5bbed149d305506088156308dafddba";
  revision = "1";
  editedCabalFile = "028vqbmqkc9gjsk34n74ssi0xfn085v26zdvpixgfi5yd7cvfg03";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat base64-bytestring bytestring containers exceptions
    filepath http-api-data http-media http-types monad-control mtl
    network network-uri resourcet servant string-conversions tagged
    text transformers transformers-base transformers-compat wai
    wai-app-static word8
  ];
  executableHaskellDepends = [ aeson base servant text wai warp ];
  testHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring directory
    doctest hspec hspec-wai http-types mtl QuickCheck resourcet safe
    servant should-not-typecheck string-conversions temporary text
    transformers transformers-compat wai wai-extra
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
