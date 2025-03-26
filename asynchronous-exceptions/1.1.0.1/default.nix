{ mkDerivation, base, lib }:
mkDerivation {
  pname = "asynchronous-exceptions";
  version = "1.1.0.1";
  sha256 = "1ad5b98f306f55365f27909eafa753f747f36c3ede2b62cb605107c36714dd6d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/feuerbach/asynchronous-exceptions";
  description = "Distinguish between synchronous and asynchronous exceptions";
  license = lib.licenses.mit;
}
