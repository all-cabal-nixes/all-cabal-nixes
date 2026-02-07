{ mkDerivation, base, bytestring, exception-hierarchy, lib, sqlite
, template-haskell, text
}:
mkDerivation {
  pname = "simplest-sqlite";
  version = "0.1.0.5";
  sha256 = "e6ff427c47a5fd5ccd318c895850e08c70039c14940c7ab4f82b1d5eb67648b1";
  libraryHaskellDepends = [
    base bytestring exception-hierarchy template-haskell text
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "comming soon";
  description = "Simplest SQLite3 binding";
  license = lib.licenses.bsd3;
}
