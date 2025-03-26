{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "acquire";
  version = "0.3";
  sha256 = "dd4a0c4a4abf471473f232f039d329d5cb6135a97154bef0a42ae52a1373c871";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licenses.mit;
}
