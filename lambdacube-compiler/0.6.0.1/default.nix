{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, directory, exceptions, filepath, lambdacube-ir, lib, megaparsec
, mtl, optparse-applicative, pretty-show, semigroups, text, vector
}:
mkDerivation {
  pname = "lambdacube-compiler";
  version = "0.6.0.1";
  sha256 = "48e0869887cf6e01abe45e95f117c6bb2e50c4d1f0c23895a59438da19fad4e7";
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
