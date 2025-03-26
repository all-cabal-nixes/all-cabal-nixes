{ mkDerivation, base, containers, doctest, lib, smallcheck }:
mkDerivation {
  pname = "semiring-num";
  version = "0.5.4.0";
  sha256 = "f96f42f4cb9bc0c34f4cc0e41178ad23c60fd4f5ff6f1059df5d352df54564e5";
  revision = "1";
  editedCabalFile = "043szwy8d5xwd1vqf4jy183jf81nffrf47ms8anbxxifscxay41b";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest smallcheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
