{ mkDerivation, base, bytestring, directory, filepath, lib
, network-uri, pandoc, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-include-plus";
  version = "0.1.2";
  sha256 = "9c827300ce184575b118796279c510ef2e8af61e7549a96a35ce310adea30672";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath network-uri pandoc pandoc-types text
  ];
  executableHaskellDepends = [ base directory pandoc-types ];
  homepage = "https://codeberg.org/mhwombat/pandoc-include-plus";
  description = "Pandoc filter to include files, with image path and heading level adjustment";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-include-plus";
}
