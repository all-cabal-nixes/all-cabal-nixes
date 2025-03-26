{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.0.0";
  sha256 = "76a626f6fdf318c71ed6b873162301465cd69fc10502dcb1cb2cf82c30533877";
  revision = "1";
  editedCabalFile = "0nn849iymn84wph9lmr5rkimflzg99zmm5c3fjyazd8j9kll1gia";
  libraryHaskellDepends = [ base ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Simple idea SQL keywords data constructor into OverloadedString";
  license = lib.licenses.bsd3;
}
