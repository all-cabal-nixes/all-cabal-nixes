{ mkDerivation, base, containers, lib, template-haskell, th-extras
, transformers
}:
mkDerivation {
  pname = "flexible-defaults";
  version = "0.0.1.2";
  sha256 = "827032cecf5e937d673f3a0b84fbbaba7c03fce6a567c15faf36865da9b76dc2";
  revision = "1";
  editedCabalFile = "1nhi31i8r9h5s9xxpg6q6im7l1pj7zrm6d322c4w03dybhsc6q3i";
  libraryHaskellDepends = [
    base containers template-haskell th-extras transformers
  ];
  homepage = "https://github.com/mokus0/flexible-defaults";
  description = "Generate default function implementations for complex type classes";
  license = lib.licenses.publicDomain;
}
