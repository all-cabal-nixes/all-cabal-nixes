{ mkDerivation, base, lib, mtl, split, syb }:
mkDerivation {
  pname = "cmdlib";
  version = "0.3.2.1";
  sha256 = "44efd5158d93cf66aab726727d4361a26a1b2ac41045b00dbdcb22f62cbf125d";
  revision = "1";
  editedCabalFile = "0ai3rsl10x1rc0vygd1yddq6lf5jki6ixiv6w37jzv8mgqdlh2w1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
