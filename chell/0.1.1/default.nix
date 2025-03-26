{ mkDerivation, base, bytestring, lib, patience, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.1.1";
  sha256 = "0e1722f35ed5ce4c371a93dfb639243025d624460683812d8db962dfa46ab37d";
  revision = "1";
  editedCabalFile = "0hnkzkr7jfhryx9r8hqn447k1wdx4slb1rnqs8vql46hmpm1pihw";
  libraryHaskellDepends = [
    base bytestring patience random template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "Quiet test runner";
  license = lib.licenses.mit;
}
