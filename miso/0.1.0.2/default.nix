{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.1.0.2";
  sha256 = "a77d94c5bdd3210e9505dca3aaf82b843fe0478ff374dc879382a3508a36402c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
