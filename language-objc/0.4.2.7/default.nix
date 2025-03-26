{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, newtype, pretty, process, syb
}:
mkDerivation {
  pname = "language-objc";
  version = "0.4.2.7";
  sha256 = "7f81198bf59935149d415c438471da42045ba38f52c443ca7f3e293daec8b687";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath newtype pretty
    process syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.tiresiaspress.us/haskell/language-objc";
  description = "Analysis and generation of Objective C code";
  license = lib.licenses.bsd3;
}
