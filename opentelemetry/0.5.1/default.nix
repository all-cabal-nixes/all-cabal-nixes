{ mkDerivation, base, bytestring, exceptions, ghc-trace-events
, hashable, lib
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.5.1";
  sha256 = "00088e7c4f15756cae0c83a7fafd2aed0553fe8ad37b60c2caaf0ff49f4725e7";
  libraryHaskellDepends = [
    base bytestring exceptions ghc-trace-events hashable
  ];
  license = lib.licenses.asl20;
}
