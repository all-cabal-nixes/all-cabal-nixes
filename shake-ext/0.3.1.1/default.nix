{ mkDerivation, base, composition-prelude, language-ats, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.3.1.1";
  sha256 = "dd55762bcb044ed3449e3aef089d36e9d4a4afe49e2770a86c910ec7a575135d";
  revision = "2";
  editedCabalFile = "1vx03kqdi38vp8ackv3kqk3zfd2wv6571xmclgic9d7s1qh0h6xq";
  libraryHaskellDepends = [
    base composition-prelude language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
