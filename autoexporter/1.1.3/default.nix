{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "1.1.3";
  sha256 = "d5ec955e0808bdf58f88be06d4f856ecd7415c348201029150c6daefb6586f66";
  revision = "1";
  editedCabalFile = "07cd4gi689qbkh18rmx6pcljvh2xvwwxvnzh3sxn0ivl2fm1piq8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
