{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.3.2";
  sha256 = "3a172d3bc0639c327345e965f9d9023e099425814b28dcdb7b60ff66d66219cc";
  revision = "5";
  editedCabalFile = "1waspjvz1r21r7ax6b2ni5wmbg6diky70s0iv18kpjlanvw6yzfd";
  libraryHaskellDepends = [ base deepseq hashable ];
  homepage = "https://github.com/spell-music/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
