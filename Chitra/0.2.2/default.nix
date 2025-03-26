{ mkDerivation, base, binary, bytestring, lib, mtl, network }:
mkDerivation {
  pname = "Chitra";
  version = "0.2.2";
  sha256 = "739046befdda7d196bd915a0845b490e7476b7636ad8ccf88549ec5b7b50c661";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base binary bytestring mtl network ];
  homepage = "https://github.com/ckkashyap/Chitra";
  description = "A platform independent mechanism to render graphics using vnc";
  license = lib.licenses.bsd3;
  mainProgram = "Chitra";
}
