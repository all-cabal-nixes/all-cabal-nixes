{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "prelude-plus";
  version = "0.0.0.5";
  sha256 = "7d9f59c72426b7e2c6164ca1e92f99c9f8940b3476308ee50742d528691e0423";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Prelude for rest of us";
  license = lib.licenses.bsd3;
}
