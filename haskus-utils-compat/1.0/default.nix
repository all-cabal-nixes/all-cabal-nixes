{ mkDerivation, base, bytestring, directory, filepath
, haskus-binary, haskus-utils-data, lib, template-haskell
}:
mkDerivation {
  pname = "haskus-utils-compat";
  version = "1.0";
  sha256 = "ddeb48cb79736485196a4ec15caf4202fc647e4c9611199f01187623f4a7f355";
  libraryHaskellDepends = [
    base bytestring directory filepath haskus-binary haskus-utils-data
    template-haskell
  ];
  homepage = "http://docs.haskus.org/";
  description = "Compatibility modules with other external packages (ByteString, etc.)";
  license = lib.licenses.bsd3;
}
