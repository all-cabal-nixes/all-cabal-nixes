{ mkDerivation, base, containers, data-default, lens, lib, parsec
, safe, transformers
}:
mkDerivation {
  pname = "ecma262";
  version = "0.0.0";
  sha256 = "f5216829a58e8490c074b4befc2a9cc34402d3c8f234107cc07d4afc9a2a71c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default lens parsec safe transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fabianbergmark/ECMA-262";
  description = "A ECMA-262 interpreter library";
  license = lib.licenses.bsd2;
  mainProgram = "ecma262";
}
