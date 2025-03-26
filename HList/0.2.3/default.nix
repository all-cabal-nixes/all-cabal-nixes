{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "HList";
  version = "0.2.3";
  sha256 = "1efbe0c2cb361ab0a9d864a09f9c58075132cb50094207260cb1363fe73c2908";
  revision = "1";
  editedCabalFile = "1vlw7cha9rkp60ibpzcrqhzdr478283qsml5zfjyxazlh5ai3hz3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base template-haskell ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
