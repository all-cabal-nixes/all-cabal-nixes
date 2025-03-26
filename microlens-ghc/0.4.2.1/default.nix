{ mkDerivation, array, base, bytestring, containers, lib, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.2.1";
  sha256 = "d75b714549fa634cc1d37003127d26cf16286cf18b903ba5bf004df16b853bb9";
  libraryHaskellDepends = [
    array base bytestring containers microlens transformers
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens + array, bytestring, containers, transformers";
  license = lib.licenses.bsd3;
}
