{ mkDerivation, base, directory, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.1.0.1";
  sha256 = "cfa90d62206b2c1e5205108c51665d0dbeb03fb71a1dc9727a315bfe54251493";
  revision = "1";
  editedCabalFile = "143xcd5lijwlsml24nc9ld6h7y1lvhadxq4kwr8pmrlnki0r3bgj";
  libraryHaskellDepends = [
    base directory language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
