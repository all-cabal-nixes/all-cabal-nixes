{ mkDerivation, base, classy-prelude, conduit, lib, xml-conduit }:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.4.0";
  sha256 = "9faa8ff7744c5c873430d0e8bcd44a510eecf40b41729cc200348d66b31d7da9";
  libraryHaskellDepends = [
    base classy-prelude conduit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "conduit instances for classy-prelude";
  license = lib.licenses.mit;
}
