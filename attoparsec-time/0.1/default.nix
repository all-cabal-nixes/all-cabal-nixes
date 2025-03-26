{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, text, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "0.1";
  sha256 = "ec947af8dad474ecee12734492f50b96a2f3630c0781d83a4e89a5caed5388b9";
  libraryHaskellDepends = [ attoparsec base-prelude text time ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/sannsyn/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
