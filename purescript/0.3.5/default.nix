{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, mtl, parsec, pattern-arrows, process, syb
, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.3.5";
  sha256 = "f07aa27017f2d4ae909a79a20bc1256ddccf2a035215e0c5ce904fc290827271";
  revision = "2";
  editedCabalFile = "0a5i7lql359r4b76a20zx9zjj6qvkg0fls99fkm0lw3482w4wxs6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec
    pattern-arrows syb transformers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process syb transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec process syb
    transformers utf8-string
  ];
  doCheck = false;
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
