{ mkDerivation, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "data-named";
  version = "0.1.0";
  sha256 = "4eb36dc5c6efe573f28062d280215f05eb1533e993981932f40b27da43a988e6";
  libraryHaskellDepends = [ attoparsec base containers text ];
  homepage = "https://github.com/kawu/data-named";
  description = "Data types for named entities";
  license = lib.licenses.bsd3;
}
