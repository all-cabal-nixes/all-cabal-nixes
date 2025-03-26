{ mkDerivation, base, bytestring, directory, doctest, filepath, lib
, text, time
}:
mkDerivation {
  pname = "cef";
  version = "0.1.0.0";
  sha256 = "b7bf9e22896cc6e0920709526651eb48b43ebeed836b552cb213909b29f42953";
  libraryHaskellDepends = [ base bytestring text time ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/picussecurity/haskell-cef.git";
  description = "CEF log format";
  license = lib.licenses.bsd3;
}
