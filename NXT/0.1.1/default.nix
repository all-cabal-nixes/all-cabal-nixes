{ mkDerivation, base, bluetooth, bytestring, filepath, lib, mtl
, time, unix
}:
mkDerivation {
  pname = "NXT";
  version = "0.1.1";
  sha256 = "431d5eaf1ac64fc15db59ea13e45142e78b1f997887f9fde903e85728e73c836";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring mtl time unix ];
  librarySystemDepends = [ bluetooth ];
  executableHaskellDepends = [ base bytestring filepath mtl ];
  homepage = "http://mitar.tnode.com";
  description = "A Haskell interface to Lego Mindstorms NXT";
  license = lib.licenses.lgpl3Only;
}
