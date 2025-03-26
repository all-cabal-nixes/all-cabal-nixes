{ mkDerivation, base, bytestring, directory, extensible-exceptions
, filepath, lib, mtl, unix
}:
mkDerivation {
  pname = "FileManip";
  version = "0.3.3";
  sha256 = "70f880986543476fa8cb8a69bfcd90ee407dc826f6e884771648a25db664f13d";
  libraryHaskellDepends = [
    base bytestring directory extensible-exceptions filepath mtl unix
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
