{ mkDerivation, base, doctest, hspec, lib, process
, template-haskell, unix
}:
mkDerivation {
  pname = "command-qq";
  version = "0.1.0.0";
  sha256 = "ca414a92c8744e98d04d17f77273245ce317b9b5e8bb504f4d97b38662a9c906";
  libraryHaskellDepends = [ base process template-haskell unix ];
  testHaskellDepends = [ base doctest hspec template-haskell ];
  homepage = "http://biegunka.github.io/command-qq/";
  description = "Quasiquoters for external commands";
  license = lib.licenses.bsd3;
}
