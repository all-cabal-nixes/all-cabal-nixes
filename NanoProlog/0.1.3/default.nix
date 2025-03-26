{ mkDerivation, base, containers, lib, ListLike, uu-parsinglib }:
mkDerivation {
  pname = "NanoProlog";
  version = "0.1.3";
  sha256 = "ff6902abcaf6e46ef49475524e202ddd42d7ba7dccdf3b837cc8921b250e2c70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ListLike uu-parsinglib ];
  executableHaskellDepends = [ base uu-parsinglib ];
  description = "Very small interpreter for a Prolog-like language";
  license = lib.licenses.bsd3;
  mainProgram = "nano-prolog";
}
