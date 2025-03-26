{ mkDerivation, base, bytestring, containers, directory, filepath
, graphviz, hashable, lib, mtl, old-locale, pandoc, pandoc-types
, process, split, SpreadsheetML, time, utf8-string
}:
mkDerivation {
  pname = "ampersand";
  version = "3.0.0";
  sha256 = "f710238b2178ee74ad52f07dfa1502f3c4b0bb8df4d24da299158366c7bb72fe";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath graphviz hashable mtl
    old-locale pandoc pandoc-types process split SpreadsheetML time
    utf8-string
  ];
  executableHaskellDepends = [ base filepath graphviz ];
  homepage = "ampersand.sourceforge.net";
  description = "Toolsuite for automated design of business processes";
  license = "GPL";
  mainProgram = "ampersand";
}
