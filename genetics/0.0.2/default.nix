{ mkDerivation, base, lib, random-fu }:
mkDerivation {
  pname = "genetics";
  version = "0.0.2";
  sha256 = "1bb6d305be02d74311861f5cbc08d97234ffb7aefc9d6f6b1959e8adefa90167";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random-fu ];
  description = "A Genetic Algorithm library";
  license = lib.licenses.bsd3;
  mainProgram = "hellogenetics";
}
