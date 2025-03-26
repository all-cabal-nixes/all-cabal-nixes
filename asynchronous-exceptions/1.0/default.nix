{ mkDerivation, base, lib }:
mkDerivation {
  pname = "asynchronous-exceptions";
  version = "1.0";
  sha256 = "126a5b4c08bdee51370390cb842b26f5164dbab8df3dac642d92e50523ed2e16";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/feuerbach/asynchronous-exceptions";
  description = "Distinguish between synchronous and asynchronous exceptions";
  license = lib.licenses.mit;
}
