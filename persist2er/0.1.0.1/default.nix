{ mkDerivation, base, lib, optparse-applicative, persistent, text
}:
mkDerivation {
  pname = "persist2er";
  version = "0.1.0.1";
  sha256 = "579c3575300064bad50b90b7635247b7f643c831d937cf39f79919c0eb94cf24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative persistent text
  ];
  description = "Transforms persist's quasi-quoted syntax into ER format";
  license = lib.licenses.gpl3Only;
  mainProgram = "persist2er";
}
