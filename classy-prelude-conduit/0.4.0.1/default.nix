{ mkDerivation, base, classy-prelude, conduit, lib, xml-conduit }:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.4.0.1";
  sha256 = "82eef7d75a1bb8afb22e9bdcfbb358157a1bdeee72afe9459391cb536f1a9701";
  libraryHaskellDepends = [
    base classy-prelude conduit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "conduit instances for classy-prelude";
  license = lib.licenses.mit;
}
