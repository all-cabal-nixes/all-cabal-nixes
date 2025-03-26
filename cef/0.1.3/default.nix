{ mkDerivation, base, bytestring, directory, doctest, filepath, lib
, text, time
}:
mkDerivation {
  pname = "cef";
  version = "0.1.3";
  sha256 = "9918fb0b19e23aefe90ed914e30498011f1fa6ea0c8ffdc9e8f8a90337ac41d4";
  libraryHaskellDepends = [ base bytestring text time ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/picussecurity/haskell-cef.git";
  description = "CEF log format";
  license = lib.licenses.bsd3;
}
