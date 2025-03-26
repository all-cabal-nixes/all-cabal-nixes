{ mkDerivation, base, bytestring, Cabal, containers, directory
, http-types, lib, safe, safe-exceptions, template-haskell, text
, unix, wai
}:
mkDerivation {
  pname = "om-elm";
  version = "1.0.0.3";
  sha256 = "af10f05a0eed4e17829211f06e79b7c4884dbd5c2736674e9e7680bbe426c744";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory http-types safe
    safe-exceptions template-haskell text unix wai
  ];
  homepage = "https://github.com/owensmurray/om-elm";
  description = "Haskell utilities for building embedded Elm programs";
  license = lib.licenses.mit;
}
