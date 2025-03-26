{ mkDerivation, array, base, base64-string, bytestring, containers
, directory, filepath, interpolatedstring-qq, lib, old-locale
, old-time, parallel, parsec, regexpr, template-haskell, time
, utf8-string, zlib
}:
mkDerivation {
  pname = "mps";
  version = "2009.7.2";
  sha256 = "c498b08593eec553cb07ad7df7da44aee4907d4b5e7316605c685d40267f4703";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base64-string bytestring containers directory filepath
    interpolatedstring-qq old-locale old-time parallel parsec regexpr
    template-haskell time utf8-string zlib
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = lib.licenses.bsd3;
}
