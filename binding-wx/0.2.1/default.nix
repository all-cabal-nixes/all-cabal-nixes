{ mkDerivation, base, binding-core, directory, lib, stm, wx, wxcore
}:
mkDerivation {
  pname = "binding-wx";
  version = "0.2.1";
  sha256 = "91e4d03ac5ee7ea6c66c5c0fce1c1c476cdb75257c4ed544afd057079459cb1e";
  revision = "2";
  editedCabalFile = "18jckk1pf0bds9s3bw6bklp3nam4bxxs5nlkswar297byfpzghk1";
  libraryHaskellDepends = [ base binding-core stm wx wxcore ];
  testHaskellDepends = [ base binding-core directory wx ];
  homepage = "https://github.com/accursoft/binding";
  description = "Data Binding in WxHaskell";
  license = lib.licenses.bsd3;
}
