{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, directory, filepath, hspec, lib, menshen, mtl
, pqueue, QuickCheck, random, scientific, text, time, unliftio-core
}:
mkDerivation {
  pname = "salak";
  version = "0.2.10";
  sha256 = "74c3652fafb08644afea3343ffa710eaa3c2e1edf4f3ff76690f42ba08220504";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default directory
    filepath menshen mtl pqueue scientific text time unliftio-core
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default directory
    filepath hspec menshen mtl pqueue QuickCheck random scientific text
    time unliftio-core
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
