{ mkDerivation, base, haskell98, lib, text }:
mkDerivation {
  pname = "hstyle";
  version = "0.1";
  sha256 = "8797eb5b3fe2f6203e253ecdf45bc86cbf2e17f1bf5a5e6889826d54ff94d9e6";
  revision = "1";
  editedCabalFile = "1bn7snrffympyfj1xpyfwzk209pil1jqcq57wkcdq2k7k4hzxfzn";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 text ];
  description = "Checks Haskell source code for style compliance";
  license = lib.licenses.bsd3;
  mainProgram = "hstyle";
}
