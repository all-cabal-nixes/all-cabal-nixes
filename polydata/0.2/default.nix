{ mkDerivation, base, constraint-manip, hspec, indextype, lib
, polydata-core
}:
mkDerivation {
  pname = "polydata";
  version = "0.2";
  sha256 = "d24fc958be69c6ad3375539b443fdfe3c75554cfa8120b01534c6fc0764b71e4";
  libraryHaskellDepends = [
    base constraint-manip indextype polydata-core
  ];
  testHaskellDepends = [
    base constraint-manip hspec indextype polydata-core
  ];
  description = "Wrap together data and it's constraints";
  license = lib.licenses.mit;
}
