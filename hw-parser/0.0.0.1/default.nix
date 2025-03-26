{ mkDerivation, attoparsec, base, bytestring, hw-prim, lib
, mono-traversable, text
}:
mkDerivation {
  pname = "hw-parser";
  version = "0.0.0.1";
  sha256 = "9b08d5bc3441cfcaa91ae613655c47dfb4e988210245df7cada3dbc2a5128025";
  libraryHaskellDepends = [
    attoparsec base bytestring hw-prim mono-traversable text
  ];
  homepage = "http://github.com/haskell-works/hw-parser#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
}
