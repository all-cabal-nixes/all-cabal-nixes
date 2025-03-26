{ mkDerivation, base, lib, opentheory-prime, opentheory-primitive
}:
mkDerivation {
  pname = "nth-prime";
  version = "1.2";
  sha256 = "30c7bbd741db2bd43a767821241243574abb480b4a8d09bd88967b2751310147";
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
