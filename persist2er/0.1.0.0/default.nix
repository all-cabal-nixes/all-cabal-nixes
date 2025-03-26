{ mkDerivation, base, lib, optparse-applicative, persistent, text
}:
mkDerivation {
  pname = "persist2er";
  version = "0.1.0.0";
  sha256 = "fce128d97eedb9b8c70017fce193aea394341d21b7ba286857e268c75ff20bec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative persistent text
  ];
  description = "Transforms persist's quasi-quoted syntax into ER format";
  license = lib.licenses.gpl3Only;
  mainProgram = "persist2er";
}
