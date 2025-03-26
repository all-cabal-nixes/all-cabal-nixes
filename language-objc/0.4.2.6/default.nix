{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, newtype, pretty, process, syb
}:
mkDerivation {
  pname = "language-objc";
  version = "0.4.2.6";
  sha256 = "fc56bdb75d335272a270d8fd693bb5925afc3f86efa6e8e0f8de3251c01bc707";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath newtype pretty
    process syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.tiresiaspress.us/haskell/language-objc";
  description = "Analysis and generation of Objective C code";
  license = lib.licenses.bsd3;
}
