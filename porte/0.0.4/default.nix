{ mkDerivation, base, bytestring, containers, extensible-exceptions
, lib, stringsearch
}:
mkDerivation {
  pname = "porte";
  version = "0.0.4";
  sha256 = "4d3c0b25d2c0dcc36b98fb692100179dd776d142d677c51430106ff0d79a87b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions stringsearch
  ];
  description = "FreeBSD ports index search and analysis tool";
  license = lib.licenses.bsd3;
  mainProgram = "porte";
}
