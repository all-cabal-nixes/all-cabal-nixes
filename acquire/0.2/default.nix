{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acquire";
  version = "0.2";
  sha256 = "4c0ba274757ddca6e6013fc3aba41d108d00a2c82ee9dc39b05d9c1de3c689e5";
  revision = "1";
  editedCabalFile = "067npdr0pw18k0nc1fsk0j9fhj3d9ariw1rn7mwn1vfblv28kz3k";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licenses.mit;
}
