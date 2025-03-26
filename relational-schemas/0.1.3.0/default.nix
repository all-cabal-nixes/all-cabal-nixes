{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.3.0";
  sha256 = "73a8f38827f2e346dada062f185fa351890880c74888f240bc1020037c0b68ad";
  revision = "1";
  editedCabalFile = "14y7gxqpcwjprpgz5cgz1nb5mmx0ri4n1h63s9ncm7rc6gpa2h63";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
