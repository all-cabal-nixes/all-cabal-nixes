{ mkDerivation, base, bluetooth, bytestring, filepath, lib, mtl
, time, unix
}:
mkDerivation {
  pname = "NXT";
  version = "0.1";
  sha256 = "8236e828b97778b3ff0c76abe1b4139cd84c4b072429690039a45d5ad4c22597";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring mtl time unix ];
  librarySystemDepends = [ bluetooth ];
  executableHaskellDepends = [ base bytestring filepath mtl ];
  homepage = "http://mitar.tnode.com";
  description = "A Haskell interface to Lego Mindstorms NXT";
  license = lib.licenses.lgpl3Only;
}
