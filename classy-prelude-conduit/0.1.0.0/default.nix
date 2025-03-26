{ mkDerivation, base, classy-prelude, conduit, lib, xml-conduit }:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.1.0.0";
  sha256 = "965fb9a5d678aabc72b21f69ff01cb829eee3556c6585b5985f734c0f8eacc2e";
  libraryHaskellDepends = [
    base classy-prelude conduit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "conduit instances for classy-prelude";
  license = lib.licenses.mit;
}
