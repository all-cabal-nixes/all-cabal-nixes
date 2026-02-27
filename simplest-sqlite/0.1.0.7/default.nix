{ mkDerivation, base, bytestring, exception-hierarchy, lib, sqlite
, template-haskell, text
}:
mkDerivation {
  pname = "simplest-sqlite";
  version = "0.1.0.7";
  sha256 = "a3afbff00bf4f9838d74e7a85a03048766224f0a1c9ea62c1877db4e06a652f4";
  libraryHaskellDepends = [
    base bytestring exception-hierarchy template-haskell text
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "comming soon";
  description = "Simplest SQLite3 binding";
  license = lib.licenses.bsd3;
}
