{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, monoid-owns, old-locale, old-time, parallel
, parsec, regexpr, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "2010.5.29";
  sha256 = "b9bcea08dbc180fecee88b7269a1ddd7ed324455485cba8a03062279eeb4ef4a";
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
