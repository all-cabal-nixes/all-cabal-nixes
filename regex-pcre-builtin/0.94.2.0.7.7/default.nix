{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.2.0.7.7";
  sha256 = "1936f9bc0d2bfd854fcaff3b37dd815e07f676df44a1c2cad7d78f58f0aa0894";
  revision = "1";
  editedCabalFile = "0w5pyk0br4vhqyr75ylvswaxcs36fdma86bx72gfgm6n2lrci9iq";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
