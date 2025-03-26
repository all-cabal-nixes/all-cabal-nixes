{ mkDerivation, base, bytestring, directory, doctest, filepath, lib
, text, time
}:
mkDerivation {
  pname = "cef";
  version = "0.1.1";
  sha256 = "44ecec18a50a5d211bf515e20ea64a02abb361425dadc3f6c857f2eb2a80ba10";
  libraryHaskellDepends = [ base bytestring text time ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/picussecurity/haskell-cef.git";
  description = "CEF log format";
  license = lib.licenses.bsd3;
}
