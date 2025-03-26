{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary
}:
mkDerivation {
  pname = "control-dsl";
  version = "0.2.0.1";
  sha256 = "6a65ccc47a13ddd5af9c27379dcb2b8ffb21559d72c1381c9078e561aac9317c";
  revision = "1";
  editedCabalFile = "1c4b88sq1glb2bbllcjhw7asrqlnd1h9f07zwyvihpjndkzndvrk";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary
  ];
  homepage = "https://github.com/Atry/Control.Dsl#readme";
  description = "An alternative to monads for control flow DSLs";
  license = lib.licenses.bsd3;
}
