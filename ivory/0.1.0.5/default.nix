{ mkDerivation, alex, array, base, base-compat, containers, dlist
, filepath, happy, lib, monadLib, pretty, template-haskell, text
, th-lift
}:
mkDerivation {
  pname = "ivory";
  version = "0.1.0.5";
  sha256 = "437d5bc2fa69037e6fa5beb7d0a7b27f4d7e92404531b698be5a84946294a158";
  revision = "2";
  editedCabalFile = "08r27zc228abjm0f51l7hnqcda3r21501zgghq4cv4vfg503s368";
  libraryHaskellDepends = [
    array base base-compat containers dlist filepath monadLib pretty
    template-haskell text th-lift
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://ivorylang.org";
  description = "Safe embedded C programming";
  license = lib.licenses.bsd3;
}
