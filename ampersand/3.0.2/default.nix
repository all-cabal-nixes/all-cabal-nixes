{ mkDerivation, base, bytestring, ConfigFile, containers, directory
, filepath, graphviz, hashable, lib, mtl, old-locale, pandoc
, pandoc-types, process, split, SpreadsheetML, time, utf8-string
}:
mkDerivation {
  pname = "ampersand";
  version = "3.0.2";
  sha256 = "ccd7930c478124688539f5a8b925d057f35009c1371bfce97ab26dbf2d81fac6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring ConfigFile containers directory filepath graphviz
    hashable mtl old-locale pandoc pandoc-types process split
    SpreadsheetML time utf8-string
  ];
  executableHaskellDepends = [ base filepath graphviz ];
  homepage = "ampersand.sourceforge.net";
  description = "Toolsuite for automated design of business processes";
  license = "GPL";
  mainProgram = "ampersand";
}
