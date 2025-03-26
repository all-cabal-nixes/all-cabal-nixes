{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, process, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.0.3.1";
  sha256 = "4c3006cea9fd902e1b66f4136fee13b4a618e29bb9bcc6b934d6dc7905d41dbd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory explicit-exception fgl
    filepath process transformers utility-ht
  ];
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
}
