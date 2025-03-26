{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.1";
  sha256 = "af9dfb7dc609b13681ae54134a8f7ff7cc14a721b1aad76895173f2ddd9f0d74";
  revision = "2";
  editedCabalFile = "09aq9gj1b5mb28hk4nbm15wps5zmsmdsicksai4fvyc8zl7fps63";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/peti/jailbreak-cabal";
  description = "Strip version restrictions from build dependencies in Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
