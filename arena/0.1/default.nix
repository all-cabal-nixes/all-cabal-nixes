{ mkDerivation, base, bytes, bytestring, containers, criterion
, digest, directory, filepath, lib, mtl, persistent-vector, safe
, semigroups, unix
}:
mkDerivation {
  pname = "arena";
  version = "0.1";
  sha256 = "4b15bd66601e043b6c24ba74ac2e2123ef46832b9bf48eaef66770dfbba5e8e5";
  revision = "1";
  editedCabalFile = "0f81q0bvmhi4c3965970zb3mmgif1lmrw7q69kfyvw8d9ayvv6ps";
  libraryHaskellDepends = [
    base bytes bytestring containers digest directory filepath mtl
    persistent-vector safe semigroups unix
  ];
  testHaskellDepends = [
    base bytes containers directory mtl semigroups
  ];
  benchmarkHaskellDepends = [
    base criterion directory mtl semigroups
  ];
  description = "A journaled data store";
  license = lib.licenses.bsd3;
}
