{ mkDerivation, alex, array, base, Earley, lens-family-core, lib
, morte, optparse-applicative, pipes, system-fileio
, system-filepath, text, text-format, transformers
}:
mkDerivation {
  pname = "annah";
  version = "1.0.0";
  sha256 = "a07a92ebc41ac5af31cce2b41c9dd311f92ca52e05c2aaea756aebdcceb00389";
  revision = "1";
  editedCabalFile = "17602qg07kgcb928d9bym5yr7f1g6vdv3s2l117j7s89blrkpz2y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Earley lens-family-core morte pipes system-filepath text
    text-format transformers
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    base morte optparse-applicative system-fileio system-filepath text
  ];
  description = "Medium-level language that desugars to Morte";
  license = lib.licenses.bsd3;
  mainProgram = "annah";
}
