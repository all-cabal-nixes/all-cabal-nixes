{ mkDerivation, base, clean-unions, elevator, free, lib
, profunctors, transformers
}:
mkDerivation {
  pname = "objective";
  version = "0.5";
  sha256 = "3fc4f7011336b8055190ebe017a101378ac7e6707539b77f35297f9338c3aa8d";
  libraryHaskellDepends = [
    base clean-unions elevator free profunctors transformers
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
