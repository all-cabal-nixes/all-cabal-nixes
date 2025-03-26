{ mkDerivation, base, bifunctors, containers, lib, mtl, semigroups
, text
}:
mkDerivation {
  pname = "ditto";
  version = "0.0.1.0";
  sha256 = "3c250bf6634f996cb08a42fb349a7e6804885af430466f638c57090810005adf";
  libraryHaskellDepends = [
    base bifunctors containers mtl semigroups text
  ];
  description = "ditto is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
