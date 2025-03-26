{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.1";
  sha256 = "98237cc60f70a0585b78e674bbf579b4062da13e737441d0f940deaab9a48d21";
  revision = "1";
  editedCabalFile = "1v3yxfivdy506i65ylcyc0qw0w61sk4nyipwqxjhsdn25icd1ld5";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
