{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srcloc";
  version = "0.5.1.1";
  sha256 = "3148a6c6997b0cb92a0c698f4cb362deee6946ce61235c9dbd5cadf56ff61a17";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mainland/srcloc";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
