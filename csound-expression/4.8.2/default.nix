{ mkDerivation, base, Boolean, colour, csound-expression-dynamic
, csound-expression-opcodes, csound-expression-typed, data-default
, lib, process, temporal-media, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.8.2";
  sha256 = "b1c815cd70681b8a78dca998cfbc1e9499604fc1b043b199c3b623bdab261dfe";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process temporal-media transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
