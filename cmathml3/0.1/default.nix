{ mkDerivation, array, arrowapply-utils, base, Cabal, containers
, filepath, hxt, lib, monads-tf, parsec, syb, transformers, url
}:
mkDerivation {
  pname = "cmathml3";
  version = "0.1";
  sha256 = "cd244f14fc45845d351bdc5a6ba9ece748a11c16779471baa381b945dbc70656";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array arrowapply-utils base containers hxt monads-tf parsec syb
    transformers url
  ];
  executableHaskellDepends = [ base Cabal filepath ];
  description = "Data model, parser, serialiser and transformations for Content MathML 3";
  license = lib.licenses.bsd3;
  mainProgram = "mathtest";
}
