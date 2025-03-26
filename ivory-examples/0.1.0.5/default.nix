{ mkDerivation, base, base-compat, ivory, ivory-backend-c
, ivory-opts, ivory-stdlib, lib, monadLib, pretty, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "ivory-examples";
  version = "0.1.0.5";
  sha256 = "539b65b7068f7dbcb128401ac4ec8c08ee2a0db074087cd923bbf38daf530356";
  revision = "1";
  editedCabalFile = "0ffshn32fv3qwf7gq0ms0ay21b21xvy0gb97ymg89plan18n2gx8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-compat ivory ivory-backend-c ivory-opts ivory-stdlib
    monadLib pretty QuickCheck template-haskell
  ];
  homepage = "http://ivorylang.org/";
  description = "Ivory examples";
  license = lib.licenses.bsd3;
  mainProgram = "ivory-c-clang-test";
}
