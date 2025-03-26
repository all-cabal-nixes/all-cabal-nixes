{ mkDerivation, base, bluetooth, bytestring, filepath, lib, mtl
, time, unix
}:
mkDerivation {
  pname = "NXT";
  version = "0.1.6";
  sha256 = "ed51a9a3b02d30660fadf0f26ddae1d1acd4577b84001268a44fb1338ac4dcc7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring mtl time unix ];
  librarySystemDepends = [ bluetooth ];
  executableHaskellDepends = [ base bytestring filepath mtl ];
  homepage = "http://mitar.tnode.com";
  description = "A Haskell interface to Lego Mindstorms NXT";
  license = lib.licenses.lgpl3Only;
}
