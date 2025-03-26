{ mkDerivation, base, lib, mtl, time, transformers }:
mkDerivation {
  pname = "implicit-logging";
  version = "0.1.0.0";
  sha256 = "98032042eee95714c2f0e0c1a25a03f15e75223bacc85b9857b1d66d639805c0";
  libraryHaskellDepends = [ base mtl time transformers ];
  homepage = "https://github.com/revnull/implicit-logging";
  description = "A logging framework built around implicit parameters";
  license = lib.licenses.lgpl3Only;
}
