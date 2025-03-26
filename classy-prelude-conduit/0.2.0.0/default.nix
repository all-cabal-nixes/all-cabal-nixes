{ mkDerivation, base, classy-prelude, conduit, lib, xml-conduit }:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.2.0.0";
  sha256 = "a2980134b5be7ce4a2bac3ede126fc1c6b82f9ebcf4daa1b8bd71d3e51b6001f";
  libraryHaskellDepends = [
    base classy-prelude conduit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "conduit instances for classy-prelude";
  license = lib.licenses.mit;
}
