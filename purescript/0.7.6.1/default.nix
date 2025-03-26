{ mkDerivation, aeson, aeson-better-errors, ansi-wl-pprint, base
, base-compat, bower-json, boxes, bytestring, containers, directory
, dlist, filepath, Glob, haskeline, HUnit, language-javascript, lib
, lifted-base, monad-control, mtl, optparse-applicative, parallel
, parsec, pattern-arrows, process, safe, semigroups, split, syb
, text, time, transformers, transformers-base, transformers-compat
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "purescript";
  version = "0.7.6.1";
  sha256 = "c496d71ff11daed7b481fd563c93ee1e55415eeae2f9f759934c07468333f770";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors base base-compat bower-json boxes
    bytestring containers directory dlist filepath Glob
    language-javascript lifted-base monad-control mtl parallel parsec
    pattern-arrows process safe semigroups split syb text time
    transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base base-compat boxes bytestring containers
    directory filepath Glob haskeline mtl optparse-applicative parsec
    process split time transformers transformers-compat
  ];
  testHaskellDepends = [
    base base-compat boxes containers directory filepath Glob haskeline
    HUnit mtl optparse-applicative parsec process time transformers
    transformers-compat
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
