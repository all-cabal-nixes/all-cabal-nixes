{ mkDerivation, base, gitrev, lib, template-haskell }:
mkDerivation {
  pname = "panic";
  version = "0.4.0.0";
  sha256 = "94a3f58e433ee4fe84a0dcadd3e57c4b0d000929976cb889e37c77d48846a18a";
  libraryHaskellDepends = [ base gitrev template-haskell ];
  description = "A convenient way to panic";
  license = lib.licenses.isc;
}
