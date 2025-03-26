{ mkDerivation, base, hspec, hsyslog, lib, logging-facade, time }:
mkDerivation {
  pname = "logsink";
  version = "0.2.0";
  sha256 = "30c310d314b2c52a6596e272b109e9e91f01f307dd95efdc9c304d8c9be37dd7";
  libraryHaskellDepends = [ base hsyslog logging-facade time ];
  testHaskellDepends = [ base hspec hsyslog logging-facade time ];
  homepage = "https://github.com/sol/logsink#readme";
  description = "A logging framework for Haskell";
  license = lib.licenses.mit;
}
