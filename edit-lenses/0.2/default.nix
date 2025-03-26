{ mkDerivation, base, containers, data-default, lattices, lib, mtl
}:
mkDerivation {
  pname = "edit-lenses";
  version = "0.2";
  sha256 = "ca531695a14a2bb8e8e952ed401e4eefe1e6c48b5dfde5804ee76034705e37db";
  libraryHaskellDepends = [
    base containers data-default lattices mtl
  ];
  description = "Symmetric, stateful edit lenses";
  license = lib.licenses.bsd3;
}
