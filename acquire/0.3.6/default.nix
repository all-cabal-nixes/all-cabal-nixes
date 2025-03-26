{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "acquire";
  version = "0.3.6";
  sha256 = "10a6061f99acac442424f49cb45dc956299b5101b7ab77557c534e6f8021e0cc";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licenses.mit;
}
