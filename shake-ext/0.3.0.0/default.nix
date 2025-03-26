{ mkDerivation, base, composition-prelude, language-ats, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.3.0.0";
  sha256 = "08314e579d15bd2b79c0508ead88425aac6faed178ab7df1d4ee0ac19f36a5d2";
  revision = "2";
  editedCabalFile = "148zv62n6jknigah418vbjxg6hdkvhgi988xn6kqxhl28b1rxvj4";
  libraryHaskellDepends = [
    base composition-prelude language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
