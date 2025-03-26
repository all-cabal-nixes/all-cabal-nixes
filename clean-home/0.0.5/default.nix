{ mkDerivation, base, cmdargs, containers, directory, HSH, IfElse
, lib
}:
mkDerivation {
  pname = "clean-home";
  version = "0.0.5";
  sha256 = "c1c54d4579c557936b455768bc4f0e52181d845b93aec01e14898d3533b0cfb0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs containers directory HSH IfElse
  ];
  homepage = "https://github.com/ivanperez-keera/clean-home";
  description = "Keep your home dir clean by finding old conf files";
  license = lib.licenses.bsd3;
  mainProgram = "clean-home";
}
