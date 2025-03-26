{ mkDerivation, base, containers, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "flexible-defaults";
  version = "0.0.0.1";
  sha256 = "f4d9d6f37e29dde825ed855dc3673de655f7b857a4060c832c3f709cb47b401d";
  revision = "1";
  editedCabalFile = "0mzhqhzjvmb767ap7spvijl092a5bgfpkb6jrgdawr6gr1yrxzwa";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  homepage = "https://github.com/mokus0/flexible-defaults";
  description = "Generate default function implementations for complex type classes";
  license = lib.licenses.publicDomain;
}
