{ mkDerivation, base, lib, monads-tf, template-haskell }:
mkDerivation {
  pname = "papillon";
  version = "0.0.1";
  sha256 = "1f1f2cfb61e5c193cb35e42e2ef5af763aef9b3d1543aa6d027a4f91f330e338";
  revision = "1";
  editedCabalFile = "0my51ngd7mqdkbbjjsw2jc0388gvwyn3bhcfdimqpv42z1fs0051";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base monads-tf template-haskell ];
  executableHaskellDepends = [ base monads-tf template-haskell ];
  homepage = "yet";
  description = "packrat parser";
  license = lib.licenses.bsd3;
  mainProgram = "papillon";
}
