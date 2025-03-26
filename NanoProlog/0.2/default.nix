{ mkDerivation, base, containers, lib, ListLike, uu-parsinglib }:
mkDerivation {
  pname = "NanoProlog";
  version = "0.2";
  sha256 = "40cf512e3f16a8577aa353aa3cf87933c49f3e727b542380afc4ec7b7d9a786f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ListLike uu-parsinglib ];
  executableHaskellDepends = [ base uu-parsinglib ];
  description = "Very small interpreter for a Prolog-like language";
  license = lib.licenses.bsd3;
  mainProgram = "nano-prolog";
}
