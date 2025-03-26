{ mkDerivation, base, base-compat, filepath, ivory, ivory-artifact
, lib, monadLib
}:
mkDerivation {
  pname = "ivory-serialize";
  version = "0.1.0.6";
  sha256 = "ca08e162b108bb061e4b59692f8820e287aad792972a6c178311bdf345720fed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat filepath ivory ivory-artifact monadLib
  ];
  description = "Serialization library for Ivory";
  license = lib.licenses.bsd3;
}
