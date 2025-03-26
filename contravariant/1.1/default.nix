{ mkDerivation, base, lib, semigroups, transformers
, transformers-compat
}:
mkDerivation {
  pname = "contravariant";
  version = "1.1";
  sha256 = "10da1f37d9342b61d5b75bc95f6caa873ab266ff1f8b8ca59d4f2297e8335848";
  revision = "1";
  editedCabalFile = "0mk0iiyczm0sj662l7a7vbc58ins3haf76ahw7dqn6wc448scssp";
  libraryHaskellDepends = [
    base semigroups transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
