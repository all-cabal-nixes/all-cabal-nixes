{ mkDerivation, base, crypto-api, lib }:
mkDerivation {
  pname = "reexport-crypto-random";
  version = "0.1.0.0";
  sha256 = "a99b72a930c6b866db6b2bfc87de78ec92b8436025915f8c64a08314e8f42a53";
  libraryHaskellDepends = [ base crypto-api ];
  license = lib.licenses.gpl2Only;
}
