{ mkDerivation, base, containers, lib, ListLike, uu-parsinglib }:
mkDerivation {
  pname = "NanoProlog";
  version = "0.1.2";
  sha256 = "0441cf28089f50e106995890a574307257766620ee5ef95c3cf09f2c961dbd66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ListLike uu-parsinglib ];
  executableHaskellDepends = [ base ];
  description = "Very small interpreter for a Prolog-like language";
  license = lib.licenses.bsd3;
  mainProgram = "nano-prolog";
}
