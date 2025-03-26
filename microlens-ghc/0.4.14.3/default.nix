{ mkDerivation, array, base, bytestring, containers, lib, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.14.3";
  sha256 = "9735188354a4f17a890baa0693b9ea2f0f420396da0e67a194de588384fd4c8f";
  libraryHaskellDepends = [
    array base bytestring containers microlens transformers
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "microlens + array, bytestring, containers, transformers";
  license = lib.licenses.bsd3;
}
