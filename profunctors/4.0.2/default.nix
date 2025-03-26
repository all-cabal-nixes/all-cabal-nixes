{ mkDerivation, base, comonad, lib, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.0.2";
  sha256 = "3dd629c8df5fff34831a485bba7afc3815a6ca2a42b3c86b0c13ee9e3fbb28dd";
  revision = "1";
  editedCabalFile = "0kyyhk271mh6bjqmsns01nc66zjbnvwlzv71km1kj2j6fm1kgw7n";
  libraryHaskellDepends = [
    base comonad semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
