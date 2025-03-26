{ mkDerivation, base, bytestring, exceptions, lib, postgresql-libpq
, selda, text
}:
mkDerivation {
  pname = "selda-postgresql";
  version = "0.1.7.3";
  sha256 = "ec33d2efedc5a9bf81a2acb726e866c4978c96a6ce92e313f0b83aa49b812d2b";
  revision = "2";
  editedCabalFile = "1zrj412hkjjka4cvl5zj6gdpvdafmcny6xighi1glg67n8cmpb67";
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "PostgreSQL backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
