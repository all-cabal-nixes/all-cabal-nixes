{ mkDerivation, base, basic-prelude, lib, monad-control
, string-conversions
}:
mkDerivation {
  pname = "gpio";
  version = "0.1.0.1";
  sha256 = "9e53401eefaa88960ce44b73384c2ab568063da045b669758eea0ecfb60d0f50";
  revision = "1";
  editedCabalFile = "0ckb3yci8awx9zfww8fbn1hhmsb6xcj42dxmwx1cl7kzgp65iq3g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude monad-control string-conversions
  ];
  executableHaskellDepends = [ base basic-prelude ];
  homepage = "http://github.com/githubuser/gpio";
  description = "Haskell GPIO interface, designed specifically for the RaspberryPi";
  license = lib.licenses.bsd3;
  mainProgram = "gpio";
}
