{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OneTuple";
  version = "0.2.2";
  sha256 = "d82e702485bcbdefbda0d12b6a250d318a269572ee58d63b60eee531e56624dc";
  revision = "3";
  editedCabalFile = "0m3a9fj2h0v529q3i1kq1jfbdj68wxsmhq65hgx2rwjpgb8cqf0z";
  libraryHaskellDepends = [ base ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}
