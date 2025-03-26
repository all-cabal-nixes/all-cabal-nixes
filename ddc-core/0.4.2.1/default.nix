{ mkDerivation, array, base, containers, ddc-base, deepseq
, directory, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.4.2.1";
  sha256 = "9d6513e58ea47b5640d579ab655d2f13d5a9070f3ea2f34719cf9b9e1b43b874";
  libraryHaskellDepends = [
    array base containers ddc-base deepseq directory mtl text
    transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler core language and type checker";
  license = lib.licenses.mit;
}
