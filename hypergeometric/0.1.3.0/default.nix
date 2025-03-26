{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hypergeometric";
  version = "0.1.3.0";
  sha256 = "ccf327b068131ee91ec942d9a87c82e6575074e25397d35951b246d6e0441972";
  libraryHaskellDepends = [ base ];
  description = "Hypergeometric functions";
  license = lib.licenses.agpl3Only;
}
