{ mkDerivation, base, cassava, composite-base, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "composite-cassava";
  version = "0.0.2.0";
  sha256 = "af8ad39f0b8207ccd194c722f6d5ce205dcd58bd710c76dbcf2c3d6b9fb56cb5";
  revision = "1";
  editedCabalFile = "108nd9fnxil6vzzhf7mzalnsa3b7zczgv9nfmjg7wf7wg8sgxawi";
  libraryHaskellDepends = [
    base cassava composite-base text unordered-containers
  ];
  description = "Csv parsing functionality for composite";
  license = lib.licenses.mit;
}
