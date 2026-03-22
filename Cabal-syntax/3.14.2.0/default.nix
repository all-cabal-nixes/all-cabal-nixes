{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, text
, time, transformers
}:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.14.2.0";
  sha256 = "9d5f39eadafffc1906558486f612dc21d2921d6a749319accefff982e9ae5985";
  revision = "1";
  editedCabalFile = "1c4p88kcnrna0d31zdps3cy74mic56ip4f92a88z0in3c1ciflv6";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty text time transformers
  ];
  libraryToolDepends = [ alex ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licensesSpdx."BSD-3-Clause";
}
