{ mkDerivation, base, citation-resolve, containers, HaTeX, lens
, lib, mtl, safe, text, transformers
}:
mkDerivation {
  pname = "authoring";
  version = "0.1.0.0";
  sha256 = "edb5124c70f2231c59ebbd357a8a4c2cdc44b7d485122d5543ea3a41b234c680";
  libraryHaskellDepends = [
    base citation-resolve containers HaTeX lens mtl safe text
    transformers
  ];
  homepage = "http://github.com/nushio3/authoring";
  description = "A library for writing papers";
  license = lib.licenses.bsd3;
}
