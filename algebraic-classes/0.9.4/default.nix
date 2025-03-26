{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "algebraic-classes";
  version = "0.9.4";
  sha256 = "5a203dedd23d669457a1c2d36a6d74d4a6e6b33028c6a2224abf15d6e3df001b";
  revision = "1";
  editedCabalFile = "0w3845hl7cppdk3zvhmz0zic7sbcklfircx97wf9dhh40q3qdcmi";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/sjoerdvisscher/algebraic-classes";
  description = "Conversions between algebraic classes and F-algebras";
  license = lib.licenses.bsd3;
}
