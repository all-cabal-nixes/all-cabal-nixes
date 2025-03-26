{ mkDerivation, base, binary, containers, dawg, lib, text
, text-binary
}:
mkDerivation {
  pname = "polimorf";
  version = "0.7.2";
  sha256 = "8dd56cab3f57ee1fc2a83803c110122ddaaf91957d4651c606b1b1b56077b8f2";
  libraryHaskellDepends = [
    base binary containers dawg text text-binary
  ];
  homepage = "https://github.com/kawu/polimorf";
  description = "Working with the PoliMorf dictionary";
  license = lib.licenses.bsd3;
}
