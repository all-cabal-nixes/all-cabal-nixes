{ mkDerivation, base, bytestring, deepseq, lib, template-haskell
, text
}:
mkDerivation {
  pname = "alex-tools";
  version = "0.5";
  sha256 = "15a1ceacbbe1bc8fb5df9fae7fa5726612173697835dc94f80e92f855f9cf019";
  revision = "3";
  editedCabalFile = "1gk8lspbv1a9wcljnf1fj310ma7f8783jcwdp4a2p1ciizj7zaj5";
  libraryHaskellDepends = [
    base bytestring deepseq template-haskell text
  ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
