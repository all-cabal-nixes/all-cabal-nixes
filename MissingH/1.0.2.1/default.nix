{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.0.2.1";
  sha256 = "19a886da46eedf4834848c014572908fda05cea18f3acb710410a8b509c6bd03";
  revision = "1";
  editedCabalFile = "0aracmnn45k9dsmsyzzydqq5icpj8m8zqvm31s80abwzxklpf1rs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath haskell98 hslogger HUnit
    mtl network old-locale old-time parsec process QuickCheck random
    regex-compat unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = "GPL";
}
