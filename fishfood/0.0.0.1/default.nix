{ mkDerivation, base, Cabal, containers, factory, lib, toolshed
, unix
}:
mkDerivation {
  pname = "fishfood";
  version = "0.0.0.1";
  sha256 = "cab5207165fd6befb09335f3ac92298e37eea637f27b72264be9a42b0343f1b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers factory toolshed unix
  ];
  homepage = "http://functionalley.eu";
  description = "Finds the file-size frequency-distribution for the referenced files";
  license = "GPL";
  mainProgram = "fishfood";
}
