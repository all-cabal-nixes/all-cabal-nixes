{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, newtype, pretty, process, syb
}:
mkDerivation {
  pname = "language-objc";
  version = "0.4.2.0";
  sha256 = "0f4f5c9dcac16474aa0931192005a23bb49e4136130dab72fe68ea2b94754e2b";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath newtype pretty
    process syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.tiresiaspress.us/haskell/language-objc";
  description = "Analysis and generation of Objcective C code";
  license = lib.licenses.bsd3;
}
