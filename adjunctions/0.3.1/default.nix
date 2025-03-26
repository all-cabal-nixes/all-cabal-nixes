{ mkDerivation, base, comonad, comonad-transformers, contravariant
, lib, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.3.1";
  sha256 = "4d45f78c4a46fe236283416c53a972a5ce05e37ab822b623091726928de61af3";
  revision = "1";
  editedCabalFile = "0l3lxr0scl8n5qj20qm0l220piqmvcxmpbyy6rz63lb5h3jprjlf";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
