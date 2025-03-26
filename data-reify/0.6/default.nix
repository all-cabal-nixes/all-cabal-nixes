{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-reify";
  version = "0.6";
  sha256 = "47997d8b36d3103d024ed572255abf51707984743514f619e2fb17796b422e56";
  revision = "1";
  editedCabalFile = "1h9kr0d9xmxf5y5hlygfnv8r7kvwibap6i7bjzr65zl7vczms630";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools/IOReification";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
