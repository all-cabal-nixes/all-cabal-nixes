{ mkDerivation, base, directory, filepath, hspec, lib, network
, process, stm, unix
}:
mkDerivation {
  pname = "graceful";
  version = "0.1.1.2";
  sha256 = "5477ee5ef06cdadf90d905d3cee255b0c87b91b058298be2e7d5a42458b0054f";
  libraryHaskellDepends = [ base directory network stm unix ];
  testHaskellDepends = [
    base directory filepath hspec network process stm unix
  ];
  description = "Library to write graceful shutdown / upgrade service";
  license = lib.licenses.bsd3;
}
