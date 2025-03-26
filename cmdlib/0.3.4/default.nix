{ mkDerivation, base, lib, mtl, split, syb, transformers }:
mkDerivation {
  pname = "cmdlib";
  version = "0.3.4";
  sha256 = "39af1d7860d301b173146048c03a95a223e7c5009d200d363c5bb41e90591bb9";
  revision = "1";
  editedCabalFile = "0g7r02rygs43ir8pzb3qn8dy8whp99ippnhz5c9kdjfs32ckkakz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb transformers ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
