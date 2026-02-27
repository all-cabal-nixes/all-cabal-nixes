{ mkDerivation, base, bytestring, containers, exceptions, lib
, linenoise, mtl, text, unliftio-core
}:
mkDerivation {
  pname = "climb";
  version = "0.6.0";
  sha256 = "4a25eb1736f0d4e7964ebfb426785ae73cff5a93c6a97d0471033088ce8a58ba";
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
