{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.2.0.1";
  sha256 = "0cdb27e871e167e24935caee6435c08701227a116a8c526dea32ca3f54cc8e01";
  revision = "2";
  editedCabalFile = "12syszln3lz8xgsyawrq7jxkh86yj0ss7g01z0fjbbgkwpdvsy0l";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
