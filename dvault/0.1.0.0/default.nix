{ mkDerivation, base, bytestring, containers, crypto-rng
, data-default, directory, lib, process, vector
}:
mkDerivation {
  pname = "dvault";
  version = "0.1.0.0";
  sha256 = "8981cec2f60f50455c59fa7117012f82504f0c729cd8bc6d4919cef50f3b53b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers crypto-rng data-default directory
    process vector
  ];
  homepage = "https://github.com/zenhack/dvault";
  description = "Dead simple password manager";
  license = lib.licenses.mit;
  mainProgram = "dvault";
}
