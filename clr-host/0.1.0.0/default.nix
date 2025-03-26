{ mkDerivation, base, bytestring, Cabal, directory, file-embed
, filepath, glib, lib, mono, transformers
}:
mkDerivation {
  pname = "clr-host";
  version = "0.1.0.0";
  sha256 = "5c7d3e30658ad0d9decde2d5b96c382221e915f2fceeb2e23ae7eb3dd40f91dd";
  revision = "1";
  editedCabalFile = "05g7njrwd3wih0ypp4x32mgfpr81f8pir58c7g7hqmnn839k2c89";
  setupHaskellDepends = [
    base Cabal directory filepath transformers
  ];
  libraryHaskellDepends = [ base bytestring file-embed ];
  librarySystemDepends = [ glib mono ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell/tree/master/libs/clr-host";
  description = "Hosting the Common Language Runtime";
  license = lib.licenses.bsd3;
}
