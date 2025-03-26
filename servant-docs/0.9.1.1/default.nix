{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, control-monad-omega, hashable, hspec
, http-media, http-types, lens, lib, servant, string-conversions
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.9.1.1";
  sha256 = "7c4205d25caa926355221e62842c3e58337d05022b1e4341045ac385e568bc79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive
    control-monad-omega hashable http-media http-types lens servant
    string-conversions text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base lens servant string-conversions text
  ];
  testHaskellDepends = [
    aeson base hspec lens servant string-conversions
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
