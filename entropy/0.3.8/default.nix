{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.3.8";
  sha256 = "743a49d5e17ae9d6118ff077f2cd2d5944c0ea6cff501efeec95b68d5f7474d0";
  revision = "1";
  editedCabalFile = "1yr3md0njgpr2729q9cp4irv4xxwyg3g8bp81h16bd54kp1q0zgs";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
