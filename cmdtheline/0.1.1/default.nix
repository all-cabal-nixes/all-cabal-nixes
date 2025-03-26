{ mkDerivation, base, containers, data-default, directory, lib
, parsec, pretty, process
}:
mkDerivation {
  pname = "cmdtheline";
  version = "0.1.1";
  sha256 = "66a717b57e34b541b44ec655ef06d5e7af38a5d8ff079af9b9a95e34511aa95d";
  libraryHaskellDepends = [
    base containers data-default directory parsec pretty process
  ];
  homepage = "http://github.com/eli-frey/cmdtheline";
  description = "Declaritive command-line option parsing and documentation library";
  license = lib.licenses.mit;
}
