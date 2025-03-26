{ mkDerivation, base, constraints-extras, lib, some }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.6.2.2";
  sha256 = "f51c65d69ec1fd74fa2f7e7a1723cc9bdcc91c8d0621977426806c237dec63cb";
  revision = "1";
  editedCabalFile = "14vs26jc1wr6gkr6m9yw3d8barq0rlfcvjw9197nd66h3fg6dsih";
  libraryHaskellDepends = [ base constraints-extras some ];
  homepage = "https://github.com/obsidiansystems/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
