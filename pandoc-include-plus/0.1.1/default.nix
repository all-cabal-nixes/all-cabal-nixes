{ mkDerivation, base, bytestring, directory, filepath, lib
, network-uri, pandoc, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-include-plus";
  version = "0.1.1";
  sha256 = "6042435ec741f745d1b1eb85dcfa551c4e85c4772998ba8ef3e62a41c47254cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath network-uri pandoc pandoc-types text
  ];
  executableHaskellDepends = [ base directory pandoc-types ];
  homepage = "https://github.com/mhwombat/pandoc-columns";
  description = "A pandoc filter that provides a Markdown extension to include files";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-columns";
}
