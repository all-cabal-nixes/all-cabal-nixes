{ mkDerivation, array, base, containers, ddc-base, ddc-core, lib
, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-simpl";
  version = "0.2.1.2";
  sha256 = "28d69ca620e8375f7d249293b4a9d03b1e89fb73485619922be591a09986f8cf";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language simplifying code transformations";
  license = lib.licenses.mit;
}
