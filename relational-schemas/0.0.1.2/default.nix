{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.0.1.2";
  sha256 = "3fd0ad4d0772155fe4f7959258cec61dbb5942e85219e8b183aa4c5472ceac28";
  revision = "2";
  editedCabalFile = "0qrw925a6v9c2a1xzkq8xbc3m076c3bdsmy6ppcaxic3wci00k9v";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
