{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "fixedprec";
  version = "0.2.2.1";
  sha256 = "f17d0d70af22a2b629b909ee793e348ceb4640460464ff39abf4b53aa10d2269";
  libraryHaskellDepends = [ base random ];
  description = "A fixed-precision real number type";
  license = lib.licenses.bsd3;
}
