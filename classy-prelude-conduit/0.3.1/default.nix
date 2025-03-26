{ mkDerivation, base, classy-prelude, conduit, lib, xml-conduit }:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.3.1";
  sha256 = "a39cb2e90d345b1b24b97e0f229fbfea6d57bf2b67328f1b0d3c14fb7592e267";
  libraryHaskellDepends = [
    base classy-prelude conduit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "conduit instances for classy-prelude";
  license = lib.licenses.mit;
}
