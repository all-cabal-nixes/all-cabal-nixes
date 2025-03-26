{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, filepath, ghc, html, HTTP, lib
, network, old-locale, old-time, parsec, process, transformers
, unix, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2";
  sha256 = "30bdf05c511701c66e9d9bda32ce4d3f88d3aeca82dc401f4dd76e51034b7ece";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor directory
    explicit-exception filepath html HTTP network old-locale old-time
    parsec process transformers unix utility-ht
  ];
  executableHaskellDepends = [
    base bytestring containers data-accessor directory
    explicit-exception filepath ghc html HTTP network old-locale
    old-time parsec process transformers unix utility-ht
  ];
  homepage = "http://code.haskell.org/mohws/";
  description = "Modular Haskell Web Server";
  license = lib.licenses.bsd3;
}
