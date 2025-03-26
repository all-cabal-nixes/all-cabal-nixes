{ mkDerivation, array, base, containers, filepath, HaXml, lib, mtl
, parsec, template-haskell, transformers
}:
mkDerivation {
  pname = "Eq";
  version = "1.1.2";
  sha256 = "da843d4e985c3ce4f6779b2536f7cc322f825579007fe4f9031f233f93d02542";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers filepath HaXml mtl parsec template-haskell
    transformers
  ];
  homepage = "http://twinside.free.fr/eq/";
  description = "Render math formula in ASCII, and perform some simplifications";
  license = lib.licenses.bsd3;
  mainProgram = "eq";
}
