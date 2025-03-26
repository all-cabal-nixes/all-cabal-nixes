{ mkDerivation, base, cmdargs, directory, extra, filepath, lib
, process, tasty, tasty-hunit, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.3.2";
  sha256 = "c32e02f7ad19feba73cf0e3eba2c48fb14bd90fac9f8044e838d5a4d1405a2cf";
  revision = "1";
  editedCabalFile = "1l30j6nsrxaaaiczpzmcnzpii76i9j9g4djybak38g9r3mh2q9jq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs directory extra filepath process terminal-size time
  ];
  executableHaskellDepends = [
    base cmdargs directory extra filepath process terminal-size time
  ];
  testHaskellDepends = [
    base cmdargs directory extra filepath process tasty tasty-hunit
    terminal-size time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
