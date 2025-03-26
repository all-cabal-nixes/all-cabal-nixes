{ mkDerivation, base, lib, opentheory-prime, opentheory-primitive
}:
mkDerivation {
  pname = "nth-prime";
  version = "1.0";
  sha256 = "b92f081e1150d9b51cdb6655d07dc6f68121f56c35094f9e21c53cc271e0b5de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base opentheory-prime opentheory-primitive
  ];
  description = "Computing the nth prime";
  license = lib.licenses.mit;
}
