{ mkDerivation, base, bytestring, directory, doctest, filepath, lib
, text, time
}:
mkDerivation {
  pname = "cef";
  version = "0.1.2";
  sha256 = "9191a449057e8889c3626f8e625b85a27af059cc43c74d6202dad30a7b91b838";
  libraryHaskellDepends = [ base bytestring text time ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/picussecurity/haskell-cef.git";
  description = "CEF log format";
  license = lib.licenses.bsd3;
}
