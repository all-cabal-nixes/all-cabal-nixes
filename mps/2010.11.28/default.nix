{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, monoid-owns, old-locale, old-time, parallel
, parsec, regexpr, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "2010.11.28";
  sha256 = "8f120efc1842337b80763fff6042c28789016922c1b664163ef2cbccdfa60ef6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath monoid-owns
    old-locale old-time parallel parsec regexpr template-haskell time
    utf8-string
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "simply oo";
  license = lib.licenses.bsd3;
}
