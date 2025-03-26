{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, text, time, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.5.1";
  sha256 = "d9db0fd22d84973fb31ed7a52162686fbb9f4efbb8e4525cd39a77bf208bca06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative text time transformers
    transformers-compat void
  ];
  executableHaskellDepends = [ base ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
