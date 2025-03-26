{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, utf8-string, vector
}:
mkDerivation {
  pname = "sequor";
  version = "0.1";
  sha256 = "df1a9eba1477939d299fc05c3c0722936a272e24caf3f99134476354609e5beb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers mtl utf8-string vector
  ];
  homepage = "http://code.google.com/p/sequor/";
  description = "A sequence labeler based on Collins's sequence perceptron";
  license = lib.licenses.bsd3;
  mainProgram = "sequor";
}
