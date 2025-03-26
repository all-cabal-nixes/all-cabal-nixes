{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, newtype, pretty, process, syb
}:
mkDerivation {
  pname = "language-objc";
  version = "0.4.2.5";
  sha256 = "9237c410ed186bc7ff0140ada2360af2a15fc883b310680b14b96c0c8e6652a8";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath newtype pretty
    process syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.tiresiaspress.us/haskell/language-objc";
  description = "Analysis and generation of Objective C code";
  license = lib.licenses.bsd3;
}
