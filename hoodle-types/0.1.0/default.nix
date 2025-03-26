{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, strict, TypeCompose
}:
mkDerivation {
  pname = "hoodle-types";
  version = "0.1.0";
  sha256 = "57cc6afa275a95def7322fc5fe5feb94a4097888c773f16b1b5010275adcde4d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers lens strict TypeCompose
  ];
  description = "Data types for programs for hoodle file format";
  license = lib.licenses.bsd3;
}
