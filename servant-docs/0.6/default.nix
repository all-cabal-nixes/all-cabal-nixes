{ mkDerivation, aeson, aeson-pretty, base, bytestring
, bytestring-conversion, case-insensitive, control-monad-omega
, hashable, hspec, http-media, http-types, lens, lib, servant
, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.6";
  sha256 = "9cdcc0f09a8f0c7a36b35df816dbdf2b856ff6b7105e3bc53d655be46da32bde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring bytestring-conversion
    case-insensitive control-monad-omega hashable http-media http-types
    lens servant string-conversions text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring-conversion lens servant string-conversions
    text
  ];
  testHaskellDepends = [
    aeson base hspec lens servant string-conversions
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
