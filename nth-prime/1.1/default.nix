{ mkDerivation, base, lib, opentheory-prime, opentheory-primitive
}:
mkDerivation {
  pname = "nth-prime";
  version = "1.1";
  sha256 = "38fee4f30ef3c3b338e892d6dfaf90711588e5ca5fea62921dcce925db7a3f2a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base opentheory-prime opentheory-primitive
  ];
  testHaskellDepends = [
    base opentheory-prime opentheory-primitive
  ];
  description = "Computing the nth prime";
  license = lib.licenses.mit;
  mainProgram = "nth-prime";
}
