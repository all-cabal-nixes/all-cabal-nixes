{ mkDerivation, base, lib, sipc }:
mkDerivation {
  pname = "bindings-sipc";
  version = "1.1";
  sha256 = "6de6370cf130d88599f1e7ff389da60089c952bdf2a8f4b699a4000e679b4ae4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ sipc ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/justinethier/hs-bindings-sipc";
  description = "Low level bindings to SIPC";
  license = "LGPL";
}
