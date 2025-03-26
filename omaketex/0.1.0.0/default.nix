{ mkDerivation, base, lib, optparse-applicative, shakespeare-text
, shelly, text
}:
mkDerivation {
  pname = "omaketex";
  version = "0.1.0.0";
  sha256 = "391a53750314e952674f1832477c3e5252f2a2e1eb558e1957163f78fb621c33";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative shakespeare-text shelly text
  ];
  description = "A simple tool to generate OMakefile for latex files";
  license = lib.licenses.bsd3;
  mainProgram = "omaketex";
}
