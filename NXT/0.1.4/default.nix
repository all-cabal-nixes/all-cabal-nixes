{ mkDerivation, base, bluetooth, bytestring, filepath, lib, mtl
, time, unix
}:
mkDerivation {
  pname = "NXT";
  version = "0.1.4";
  sha256 = "89e053b7e2419eec09c96ef4ce009f4e48d0e40a0025d854f05ec27d79b0b21e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring mtl time unix ];
  librarySystemDepends = [ bluetooth ];
  executableHaskellDepends = [ base bytestring filepath mtl ];
  homepage = "http://mitar.tnode.com";
  description = "A Haskell interface to Lego Mindstorms NXT";
  license = lib.licenses.lgpl3Only;
}
