{ mkDerivation, base, bifunctors, lens, lib, optparse-applicative
}:
mkDerivation {
  pname = "friendly";
  version = "0.1.0.0";
  sha256 = "fd49859833cace3432335659ea55dcaec524eeff95e325fb604f6d5fe2746b46";
  revision = "2";
  editedCabalFile = "12j953w8zcix2iyqwkn08zpw1r1dd7jk8p8a3v5hs5rya1qb74si";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors lens optparse-applicative
  ];
  description = "Attempt to pretty-print any input";
  license = lib.licenses.bsd3;
  mainProgram = "friendly";
}
