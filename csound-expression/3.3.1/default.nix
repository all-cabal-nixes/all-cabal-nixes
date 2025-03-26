{ mkDerivation, base, Boolean, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
}:
mkDerivation {
  pname = "csound-expression";
  version = "3.3.1";
  sha256 = "5be6c02f16abdd8d9263d667c8b2ff250d744d786dda9ae1bf9c94255a11895d";
  libraryHaskellDepends = [
    base Boolean csound-expression-opcodes csound-expression-typed
    data-default process
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
