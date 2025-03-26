{ mkDerivation, base, binary, bytestring, lib
, mersenne-random-pure64, openssl
}:
mkDerivation {
  pname = "randomgen";
  version = "0.1";
  sha256 = "d153deda99abce22bdd8ccf0f3ea0d48e02cb7322377a6a13a8201c894defe78";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring mersenne-random-pure64
  ];
  executableSystemDepends = [ openssl ];
  homepage = "http://galois.com";
  description = "A fast, SMP parallel random data generator";
  license = lib.licenses.bsd3;
  mainProgram = "randomgen";
}
