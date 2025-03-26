{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "ihs";
  version = "0.1.0.2";
  sha256 = "98477e742e5f131c8ceae4f2ca451bee3de7135340005252d107fc791edaf932";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  homepage = "https://github.com/minad/ihs";
  description = "Interpolated Haskell";
  license = lib.licenses.publicDomain;
  mainProgram = "ihs";
}
