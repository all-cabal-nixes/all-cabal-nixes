{ mkDerivation, base, bytestring, c2hs, hidapi, hidapi-hidraw, lib
, transformers
}:
mkDerivation {
  pname = "hid";
  version = "0.1.0.0";
  sha256 = "3cd49412c93dafa7c7640015265b119406d9625d47a4f6b771ce6a251e885b3b";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ hidapi hidapi-hidraw ];
  libraryToolDepends = [ c2hs ];
  description = "Interface to hidapi library";
  license = lib.licenses.bsd3;
}
