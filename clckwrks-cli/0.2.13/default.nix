{ mkDerivation, acid-state, base, clckwrks, haskeline, lib, mtl
, network, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.2.13";
  sha256 = "3752f70a604df3a1238d169fb401a18d6ccd6c4b8e2ae0ee018c33cc499ecf27";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state base clckwrks haskeline mtl network parsec
  ];
  homepage = "http://www.clckwrks.com/";
  description = "a command-line interface for adminstrating some aspects of clckwrks";
  license = lib.licenses.bsd3;
  mainProgram = "clckwrks-cli";
}
