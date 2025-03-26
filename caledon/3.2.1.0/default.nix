{ mkDerivation, base, containers, cpphs, lens, lib, mtl, parsec
, transformers
}:
mkDerivation {
  pname = "caledon";
  version = "3.2.1.0";
  sha256 = "e9375150e95a7d02fe927a1d27209e925622bcdef28772ddbee569f789c5e355";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs lens mtl parsec transformers
  ];
  homepage = "https://github.com/mmirman/caledon";
  description = "a logic programming language based on the calculus of constructions";
  license = lib.licenses.gpl3Only;
  mainProgram = "caledon";
}
