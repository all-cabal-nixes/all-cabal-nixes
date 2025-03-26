{ mkDerivation, base, containers, directory, filepath, lib, mtl
, old-time, pretty
}:
mkDerivation {
  pname = "curry-base";
  version = "0.2.2";
  sha256 = "1b0f1d43450b2cb9f262d5f92d78eac9541cd621938ffdac753681514c1f8cad";
  libraryHaskellDepends = [
    base containers directory filepath mtl old-time pretty
  ];
  homepage = "http://curry-language.org";
  description = "Functions for manipulating Curry programs";
  license = "unknown";
}
