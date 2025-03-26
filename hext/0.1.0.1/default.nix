{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "hext";
  version = "0.1.0.1";
  sha256 = "210109d8f5721af604b2e61baca13384c16a2d904d6ee4fbc98ac678f486cc16";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/aneksteind/hext#readme";
  description = "a text classification library";
  license = lib.licenses.bsd3;
  mainProgram = "hext-exe";
}
