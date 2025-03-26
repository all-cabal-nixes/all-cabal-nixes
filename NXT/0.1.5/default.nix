{ mkDerivation, base, bluetooth, bytestring, filepath, lib, mtl
, time, unix
}:
mkDerivation {
  pname = "NXT";
  version = "0.1.5";
  sha256 = "700f02069c96059f730fd4037ac3191c32526b41aa51ae2a86836aa97de78348";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring mtl time unix ];
  librarySystemDepends = [ bluetooth ];
  executableHaskellDepends = [ base bytestring filepath mtl ];
  homepage = "http://mitar.tnode.com";
  description = "A Haskell interface to Lego Mindstorms NXT";
  license = lib.licenses.lgpl3Only;
}
