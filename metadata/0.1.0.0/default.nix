{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.1.0.0";
  sha256 = "27e244d4ebc9667d98ad779100b8c27751c7b73b79d625d6bae309c8848f8b4d";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
