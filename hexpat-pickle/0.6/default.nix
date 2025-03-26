{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, lib, text, utf8-string
}:
mkDerivation {
  pname = "hexpat-pickle";
  version = "0.6";
  sha256 = "35fd19c2eb6ffaf2bd248e2fae0a3f0d546155044b9d15f872bd935f13d101cc";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat text
    utf8-string
  ];
  homepage = "http://code.haskell.org/hexpat-pickle/";
  description = "XML picklers based on hexpat, source-code-similar to those of the HXT package";
  license = lib.licenses.bsd3;
}
