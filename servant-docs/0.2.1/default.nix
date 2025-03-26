{ mkDerivation, aeson, base, bytestring, hashable, lens, lib
, servant, string-conversions, system-filepath, text
, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.2.1";
  sha256 = "9b5d03422aaedee9e145ffb04b1d60bf2591efca46c6240ceb70b0ec6ec390f1";
  revision = "1";
  editedCabalFile = "177lakhnhbm78lrbn6zlp3bxph4m4z3fzych3bicnfhgxhdagmfm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring hashable lens servant string-conversions
    system-filepath text unordered-containers
  ];
  executableHaskellDepends = [ aeson base servant text ];
  homepage = "http://haskell-servant.github.io/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
