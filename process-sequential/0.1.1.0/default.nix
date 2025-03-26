{ mkDerivation, base, directory, lib, mmsyn3, process, sublists }:
mkDerivation {
  pname = "process-sequential";
  version = "0.1.1.0";
  sha256 = "0ea4ffc9583943ea93ae910d883249accbdada4ab92a043ff0964c18a64ebba5";
  libraryHaskellDepends = [ base directory mmsyn3 process sublists ];
  homepage = "https://hackage.haskell.org/package/process-sequential";
  description = "A test suite for the complex multi files multi level processment";
  license = lib.licenses.mit;
}
