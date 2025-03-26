{ mkDerivation, base, bytestring, containers, directory, filepath
, graphviz, hashable, lib, mtl, old-locale, pandoc, pandoc-types
, process, split, SpreadsheetML, time, utf8-string
}:
mkDerivation {
  pname = "ampersand";
  version = "3.0.1";
  sha256 = "10b51e349357cb381c32475a5184f6087d1a158afa937680df587197cdcf7c26";
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
