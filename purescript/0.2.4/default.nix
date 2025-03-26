{ mkDerivation, base, cmdtheline, containers, directory, filepath
, lib, mtl, parsec, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.2.4";
  sha256 = "e7ac614671abf0c2012d002e3ba21adefdaf2e18c54ee8894dc417d639891765";
  revision = "2";
  editedCabalFile = "0hyhhxkjldc25ckf6pzwjnc3f0l2v4s56ry77fshf7k2hmlwchda";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  testHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  doCheck = false;
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
  mainProgram = "psc";
}
