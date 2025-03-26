{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, directory, exceptions, filepath, lambdacube-ir, lib, megaparsec
, mtl, optparse-applicative, pretty-show, semigroups, text, vector
}:
mkDerivation {
  pname = "lambdacube-compiler";
  version = "0.6.0.0";
  sha256 = "4fae3343d4bc733a759e97324d260a10f0b07d144664b29855c37f2ea1012423";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base containers directory exceptions filepath
    lambdacube-ir megaparsec mtl pretty-show semigroups text vector
  ];
  executableHaskellDepends = [
    aeson base bytestring filepath optparse-applicative
  ];
  homepage = "http://lambdacube3d.com";
  description = "LambdaCube 3D is a DSL to program GPUs";
  license = lib.licenses.bsd3;
  mainProgram = "lc";
}
