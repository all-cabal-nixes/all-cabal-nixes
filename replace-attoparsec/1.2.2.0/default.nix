{ mkDerivation, attoparsec, base, bytestring, Cabal, lib, parsers
, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.2.2.0";
  sha256 = "9525f0f2398aee668d27d844a763def29fa04d5591f55492954ea9238569d9af";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Find, replace, and edit text patterns with Attoparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
