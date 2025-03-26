{ mkDerivation, base, directory, doctest, filepath, lib, temporary
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.0";
  sha256 = "43242be09a2a294141b602ad56341e9f4d2e82c53c00fa76e371237e7d1e6bf2";
  revision = "1";
  editedCabalFile = "190ypirlisdmay6jw60av6p6w6w99968jnkq6dbbwvf61bnqivsl";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory doctest filepath temporary
  ];
  testHaskellDepends = [ base doctest ];
  description = "Easy way to run doctests via cabal";
  license = lib.licenses.publicDomain;
  mainProgram = "doctest-discover";
}
