{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "revdectime";
  version = "0.1";
  sha256 = "6620961ec42bca3b17f06cd70339f6c341a6a1875afd5b5232913417bcae1f14";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base old-time ];
  description = "A French revolutionary decimal time (metric) clock";
  license = "GPL";
  mainProgram = "revdectime";
}
