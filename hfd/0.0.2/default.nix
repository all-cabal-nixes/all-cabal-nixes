{ mkDerivation, base, bytestring, haskeline, iteratee, lib
, MissingH, MonadCatchIO-transformers, network, transformers
}:
mkDerivation {
  pname = "hfd";
  version = "0.0.2";
  sha256 = "a44cc58088e771ec0ead9e5eda187ce412e50f5e9e1aaaed5664cd0fcd81c0d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring haskeline iteratee MissingH
    MonadCatchIO-transformers network transformers
  ];
  description = "Flash debugger";
  license = lib.licenses.bsd3;
  mainProgram = "hfd";
}
