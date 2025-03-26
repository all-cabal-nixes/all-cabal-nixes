{ mkDerivation, base, bytestring, directory, doctest, filepath, lib
, text, time
}:
mkDerivation {
  pname = "cef";
  version = "0.1.4";
  sha256 = "8564580a312cfee425d2d40e3b99283a05c50f4cdf2f283bc892c19c6fbec4cb";
  libraryHaskellDepends = [ base bytestring text time ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/picussecurity/haskell-cef.git";
  description = "CEF log format";
  license = lib.licenses.bsd3;
}
