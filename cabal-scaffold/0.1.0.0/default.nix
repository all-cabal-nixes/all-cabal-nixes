{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, case-insensitive, conduit, containers, dlist
, exceptions, foldable1-classes-compat, foldl, generic-lens
, githash, http-conduit, http-types, lens, lens-aeson, lib
, mustache, optparse-applicative, path, path-io, project-template
, regex-applicative-text, replace-attoparsec, rio, rio-orphans
, safe-exceptions, streaming, streaming-attoparsec
, streaming-bytestring, strict, template-haskell, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "cabal-scaffold";
  version = "0.1.0.0";
  sha256 = "9776c79ce3bc6036f9899affef925c356b8800ef86442f8b2f3c4b351020be72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring case-insensitive
    conduit containers dlist exceptions foldable1-classes-compat foldl
    generic-lens githash http-conduit http-types lens lens-aeson
    mustache optparse-applicative path path-io project-template
    regex-applicative-text replace-attoparsec rio rio-orphans
    safe-exceptions streaming streaming-attoparsec streaming-bytestring
    strict template-haskell text time transformers unordered-containers
    yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/konn/cabal-scaffold#readme";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-scaffold";
}
