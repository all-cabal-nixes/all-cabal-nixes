{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, newtype, pretty, process, syb
}:
mkDerivation {
  pname = "language-objc";
  version = "0.4.2.2";
  sha256 = "3576c734f82f8b3582ea1d7568187c6c289d9ae07273fba2f5323b5c3e0b5676";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath newtype pretty
    process syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.tiresiaspress.us/haskell/language-objc";
  description = "Analysis and generation of Objective C code";
  license = lib.licenses.bsd3;
}
