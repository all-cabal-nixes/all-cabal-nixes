{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanParser";
  version = "0.1.2";
  sha256 = "e933c759ede05c2ee7273330404afac8876c8d100c3fa6e291574c750dd94201";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "lojban parser";
  license = lib.licenses.bsd3;
  mainProgram = "testParser";
}
