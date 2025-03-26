{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, iconv, lib, mtl, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.6";
  sha256 = "0cec60f6f7c11559f5c3e83d0309f251ac3ec90a3f290e590893af35ede5d9a7";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath mtl terminfo unix
    utf8-string
  ];
  librarySystemDepends = [ iconv ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
