{ mkDerivation, base, lib }:
mkDerivation {
  pname = "brainfuck-monad";
  version = "0.1.0";
  sha256 = "8092707c09fe8771dcfc52d8921e42a50a4d666b862bddf87857b02b9cedda3b";
  libraryHaskellDepends = [ base ];
  description = "BrainFuck monad";
  license = lib.licenses.bsd3;
}
