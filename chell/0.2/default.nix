{ mkDerivation, base, bytestring, lib, patience, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.2";
  sha256 = "98555004ed13a807468b4398228d31bcfd37d088d5a4130f75b986a50f7ad1d2";
  revision = "1";
  editedCabalFile = "18zn2sj8palgv4ik3acwvbrjdyfhrwkw5fbv17235l3m93inpllr";
  libraryHaskellDepends = [
    base bytestring patience random template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A quiet test runner";
  license = lib.licenses.mit;
}
