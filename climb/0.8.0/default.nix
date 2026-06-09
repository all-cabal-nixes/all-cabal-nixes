{ mkDerivation, base, bytestring, containers, exceptions, lib
, linenoise, mtl, text, unliftio-core
}:
mkDerivation {
  pname = "climb";
  version = "0.8.0";
  sha256 = "37141fb2fa1a9d4916e862d6ccbf4a861913b95f3c5efdf2bcf533e1c5b504d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions linenoise mtl text
    unliftio-core
  ];
  executableHaskellDepends = [
    base bytestring containers exceptions linenoise mtl text
    unliftio-core
  ];
  homepage = "https://github.com/ejconlon/climb#readme";
  description = "Building blocks for a GHCi-like REPL with colon-commands";
  license = lib.licenses.bsd3;
  mainProgram = "climb-demo";
}
