{ mkDerivation, array, base, containers, ddc-base, deepseq
, directory, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.4.1.1";
  sha256 = "6c740a611205c9643059b8d480958e0240dc723ef2c94cf794b0890b9a1a86de";
  libraryHaskellDepends = [
    array base containers ddc-base deepseq directory mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler core language and type checker";
  license = lib.licenses.mit;
}
