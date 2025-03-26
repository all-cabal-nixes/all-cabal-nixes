{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, case-insensitive, control-monad-omega, hashable, hspec
, hspec-discover, http-media, http-types, lens, lib, servant
, string-conversions, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.11.2";
  sha256 = "6b280a8d97d295933f5b4a5442b0c54567299bcc8dd62b7c2890864af7ddd4f4";
  revision = "6";
  editedCabalFile = "0w9yi4rmfq4irmnia9rl9pb66ix086ic9nd0grspnk54ib7970cl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring case-insensitive
    control-monad-omega hashable http-media http-types lens servant
    string-conversions text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base lens servant string-conversions text
  ];
  testHaskellDepends = [
    aeson base hspec lens servant string-conversions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
