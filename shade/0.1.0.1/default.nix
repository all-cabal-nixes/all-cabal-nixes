{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shade";
  version = "0.1.0.1";
  sha256 = "b3df4c0586964fcc5f32bbeb8b9c498fe84e1dae083cae8a22c2875ad18b53ac";
  revision = "1";
  editedCabalFile = "1adammrrap726f8wswm8zfkz7qkmi8i1kdm3ygm1c9mx0nxqhzxc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fredefox/shade#readme";
  description = "A control structure used to combine heterogenous types with delayed effects";
  license = lib.licenses.bsd3;
  mainProgram = "shade";
}
