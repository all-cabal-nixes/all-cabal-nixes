{ mkDerivation, aeson, attoparsec, base, base-unicode-symbols
, bytestring, Cabal, case-insensitive, directory, dlist, errors
, lib, mtl, network-uri, optparse-applicative, process, profunctors
, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.2.8";
  sha256 = "5f2b5988c359c3f661444799717ca33423e0fd2de90d32af0d0c20f8db34e3f5";
  libraryHaskellDepends = [
    aeson attoparsec base base-unicode-symbols bytestring Cabal
    case-insensitive directory dlist errors mtl network-uri
    optparse-applicative process profunctors text transformers
    unordered-containers yaml
  ];
  testHaskellDepends = [ base base-unicode-symbols errors mtl ];
  homepage = "https://github.com/alephcloud/hs-configuration-tools";
  description = "Tools for specifying and parsing configurations";
  license = lib.licenses.mit;
}
