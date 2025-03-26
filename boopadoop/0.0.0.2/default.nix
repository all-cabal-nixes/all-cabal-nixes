{ mkDerivation, base, bytestring, containers, lib, primes
, semialign, split, vector, WAVE
}:
mkDerivation {
  pname = "boopadoop";
  version = "0.0.0.2";
  sha256 = "3821e6d6344eaf83bdd29f757c0d89fce5cd928873a0aa18fc19efeffd7aa526";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers primes semialign split vector WAVE
  ];
  executableHaskellDepends = [
    base bytestring containers primes semialign split vector WAVE
  ];
  testHaskellDepends = [
    base bytestring containers primes semialign split vector WAVE
  ];
  homepage = "https://github.com/Lazersmoke/boopadoop#readme";
  description = "Mathematically sound sound synthesis";
  license = lib.licenses.mit;
  mainProgram = "perfprof";
}
