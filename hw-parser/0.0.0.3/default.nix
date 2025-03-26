{ mkDerivation, attoparsec, base, bytestring, hw-prim, lib
, mono-traversable, text
}:
mkDerivation {
  pname = "hw-parser";
  version = "0.0.0.3";
  sha256 = "dd8417c76ef5da89df2842b42767d825815ec3594c8e80e28e96570d8046c6f2";
  libraryHaskellDepends = [
    attoparsec base bytestring hw-prim mono-traversable text
  ];
  homepage = "http://github.com/haskell-works/hw-parser#readme";
  description = "Simple parser support";
  license = lib.licenses.bsd3;
}
