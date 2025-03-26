{ mkDerivation, base, bytestring, Cabal, containers, directory
, http-types, lib, safe, safe-exceptions, template-haskell, text
, unix, wai
}:
mkDerivation {
  pname = "om-elm";
  version = "2.0.0.7";
  sha256 = "c7f0c8b523dcbc3f7e5023e28f1d9b3ce809fa175839fca97ae6e8245239c775";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory http-types safe
    safe-exceptions template-haskell text unix wai
  ];
  homepage = "https://github.com/owensmurray/om-elm";
  description = "Haskell utilities for building embedded Elm programs";
  license = lib.licenses.mit;
}
