{ mkDerivation, base, Chart, Chart-cairo, Chart-diagrams, colour
, data-default, data-default-class, either, exceptions, lib
, microlens, mtl, pretty-display, process, safe, scientific
, statistics, vector
}:
mkDerivation {
  pname = "amby";
  version = "0.2.1";
  sha256 = "2430c8d5657af53a4bcc6d7856882375f0ffbcb7c360a2b8fd23cda6e2d33ffa";
  revision = "1";
  editedCabalFile = "1gnpga1l35hba62k60xd6rim64v5lx7zbc8q09jj07i5w3p1gwqc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Chart Chart-cairo Chart-diagrams colour data-default
    data-default-class either exceptions microlens mtl pretty-display
    process safe scientific statistics vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jsermeno/amby#readme";
  description = "Statistical data visualization";
  license = lib.licenses.bsd3;
  mainProgram = "amby-exe";
}
