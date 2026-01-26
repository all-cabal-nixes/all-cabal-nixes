{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, text
, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.10.3.0";
  sha256 = "75d6a0aa9c00990a0d6e7720ac50c6954f6c942fa1be42c8add7f1c025f7e212";
  revision = "1";
  editedCabalFile = "06z7pnibmdazzqf1p66xjm2cr2g41nbqcjkhbaclvcq5m66m012r";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty text time transformers unix
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licensesSpdx."BSD-3-Clause";
}
