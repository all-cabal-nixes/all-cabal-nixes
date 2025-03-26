{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, HTTP, lib
, terminal-size, url
}:
mkDerivation {
  pname = "sloane";
  version = "1.5";
  sha256 = "6888e42c6f51751ed4ab56863318d500549c249aef300a1bce0e5a46e82651b2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cmdargs HTTP terminal-size url
  ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}
