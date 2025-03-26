{ mkDerivation, base, containers, data-default, directory, lib
, parsec, pretty, process
}:
mkDerivation {
  pname = "cmdtheline";
  version = "0.1.0.0";
  sha256 = "5805595922495fd511e7a79a0446d596881fc69b96af2485fad0d5c2c58a9e0b";
  libraryHaskellDepends = [
    base containers data-default directory parsec pretty process
  ];
  homepage = "http://github.com/eli-frey/cmdtheline";
  description = "Declaritive command-line option parsing and documentation library";
  license = lib.licenses.mit;
}
