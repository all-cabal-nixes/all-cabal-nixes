{ mkDerivation, base, base-prelude, basic-lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.4.1";
  sha256 = "ae0a2d8c7aa547ba2e473f2604e132e32db1800bb5c22f8467daffeea9846c20";
  revision = "1";
  editedCabalFile = "02dympiwr9wmq4bcc2y8qxlz5pkwybn5r1id6231zmqlsvns2jns";
  libraryHaskellDepends = [
    base base-prelude basic-lens template-haskell transformers
  ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "Anonymous records";
  license = lib.licenses.mit;
}
